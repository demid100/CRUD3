package by.demid.CRUD.sevice.impl;

import by.demid.CRUD.dao.UserDAO;
import by.demid.CRUD.entity.User;
import by.demid.CRUD.sevice.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by demid on 10.08.2016.
 */
@Service
@Transactional
public class UserServiceImpl implements UserService {
    public UserServiceImpl() {
        System.out.println("UserServiceImpl()");
    }

    @Autowired
    private UserDAO userDAO;

    @Override
    public long createUser(User user) {
        return userDAO.createUser(user);
    }
    @Override
    public User updateUser(User user) {
        return userDAO.updateUser(user);
    }
    @Override
    public void deleteUser(long id) {
        userDAO.deleteUser(id);
    }
    @Override
    public List<User> getAllUser() {
        return userDAO.getAllUser();
    }
    @Override
    public User getUser(long id) {
        return userDAO.getUser(id);
    }
    @Override
    public List<User> getAllUser(String userName) {
        return userDAO.getAllUser(userName);
    }
}
