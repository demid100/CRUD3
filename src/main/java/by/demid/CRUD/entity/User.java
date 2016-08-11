package by.demid.CRUD.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.sql.Timestamp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created by demid on 10.08.2016.
 */

@Entity
@Table(name = "user")
public class User implements Serializable{
    private static final long serialVersionUID = -7988799579036225137L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    @Column
    private String name;

    @Column
    private int age;

    @Column
    private boolean tadmin;

    @Column
    private Timestamp creatDate;

    public boolean getTadmin() {
        return tadmin;
    }

    public void setTadmin(boolean tadmin) {
        this.tadmin = tadmin;
    }

    public String getCreatDate() {
        Date date = new Date(creatDate.getTime());
        String creatDate = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(date);


        return creatDate;
    }

    public void setCreatDate(String creatDate) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date date = null;
        try {
            date = simpleDateFormat.parse(creatDate);
        } catch (ParseException e) {
            System.out.println("111");
        }
        long lon = date.getTime();
        Timestamp cr = new Timestamp(lon);
        this.creatDate = cr;
    }

    public User() {
    }
    public long getId() {
        return id;
    }
    public void setId(long id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public int getAge() {
        return age;
    }
    public void setAge(int age) {
        this.age = age;
    }


    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", age=" + age +
                ", Admin=" + tadmin +
                ", creatDate=" + creatDate +
                '}';
    }
}
