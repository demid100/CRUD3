package by.demid.CRUD.dao.impl;

import by.demid.CRUD.dao.UserDAO;
import by.demid.CRUD.entity.User;
import by.demid.CRUD.util.HibernateUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * Created by demid on 10.08.2016.
 */
@Repository
public class UserDAOImpl implements UserDAO {
    public UserDAOImpl() {
        System.out.println("UserDAOImpl");
    }

    @Autowired
    private HibernateUtil hibernateUtil;

    @Override
    public long createUser(User user) {
        return (Long) hibernateUtil.create(user);
    }

    @Override
    public User updateUser(User user) {
        return hibernateUtil.update(user);
    }

    @Override
    public void deleteUser(long id) {
        User user = new User();
        user.setId(id);
        hibernateUtil.delete(user);
    }

    @Override
    public List<User> getAllUser() {
        return hibernateUtil.fetchAll(User.class);
    }

    @Override
    public User getUser(long id) {
        return hibernateUtil.fetchById(id, User.class);
    }

    @SuppressWarnings("unchecked")
    @Override
    public List<User> getAllUser(String userName) {
        String query = "SELECT e.* FROM User e WHERE e.name like '%"+ userName +"%'";
        List<Object[]> userObjects = hibernateUtil.fetchAll(query);
        List<User> users = new ArrayList<User>();
        for(Object[] userObject: userObjects) {
            User user = new User();
            int id = (int) userObject[0];
            int age = (int) userObject[2];
            String name = (String) userObject[1];
            boolean tadmin = (boolean) userObject[3];
            Timestamp creatDate = (Timestamp)userObject[4];
            Date date = new Date(creatDate.getTime());
            String dateString = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(date);
            user.setId(id);
            user.setName(name);
            user.setAge(age);
            user.setTadmin(tadmin);
            user.setCreatDate(dateString);
            users.add(user);
        }
        System.out.println(users);
        return users;
    }
}
