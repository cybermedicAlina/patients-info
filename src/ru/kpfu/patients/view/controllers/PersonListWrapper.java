package ru.kpfu.patients.view.controllers;

import ru.kpfu.patients.backend.entities.Patient;

import java.util.List;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;


@XmlRootElement(name = "persons")
public class PersonListWrapper {

    private List<Patient> persons;

    @XmlElement(name = "person")
    public List<Patient> getPersons() {
        return persons;
    }

    public void setPersons(List<Patient> persons) {
        this.persons = persons;
    }
}