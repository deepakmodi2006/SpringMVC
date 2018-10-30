package com.dmodi.springmvc.dao;

import com.dmodi.springmvc.model.Login;
import com.dmodi.springmvc.model.User;

/**
 * @author deepak.modi
 */
public interface UserDAO {
    void register(User user);
    User validateUser(Login login);
}
