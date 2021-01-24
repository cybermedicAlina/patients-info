package ru.kpfu.patients.backend.services;

import org.hibernate.SessionFactory;
import ru.kpfu.patients.backend.utils.HibernateConfigurer;

public class Service {
    private SessionFactory factory;

    public Service() {
        this.setFactory(HibernateConfigurer.getSessionFactory());
    }

    public Service(SessionFactory factory) {
        this.setFactory(factory);
    }

    public SessionFactory getFactory() {
        return factory;
    }

    public void setFactory(SessionFactory factory) {
        this.factory = factory;
    }

}
