package com.dmodi.springmvc.controller;

import com.dmodi.springmvc.dao.UserDAOImpl;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.dmodi.springmvc.model.User;

/**
 * @author deepak.modi
 */
@Controller
public class RegistrationController {
    @Autowired
    UserDAOImpl userDao;
    
    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
        ModelAndView mav = new ModelAndView("register");
        mav.addObject("user", new User());
        return mav;
    }
    
    @RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
    public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("user") User user) {
        System.out.println("Came to RegistrationController with User Data: "+user.getUsername());
        userDao.register(user);
        
        System.out.println("Registration is done. User: "+user.getUsername());
        return new ModelAndView("welcome", "firstname", user.getFirstname());
    }
}
