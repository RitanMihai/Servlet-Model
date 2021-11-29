package dbRunTime;

import model.User;

import java.util.Vector;

/**
 * This class that use singleton help us to simulate a database, but at runtime
 */
public enum Users {
    INSTANCE;

    private Vector<User> user = new Vector<>();

    public Vector<User> getUser() {
        return user;
    }

    public void addUser(User user) {
        this.user.add(user);
    }
}
