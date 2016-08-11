package by.demid.CRUD.dao;

import by.demid.CRUD.entity.User;

import java.util.List;

/**
 * Created by demid on 10.08.2016.
 */
public interface UserDAO {
        public long createUser(User user);
        public User updateUser(User user);
        public void deleteUser(long id);
        public List<User> getAllUser();
        public User getUser(long id);
        public List<User> getAllUser(String userName);
}
