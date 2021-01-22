package ru.kpfu.patients.entities;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "patients")
public class Patient {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String fistName;
    private String lastName;
    private Integer age;
    @ManyToOne
    private Diagnosis diagnosis;
    private String address;
    private Date birthDate;
    private Float birthWight;
    private Float width;
    private String pathogenMutation;
    private String complaints;
    private String treatment;
    private String analyzes;
    private String medicalHistory;
    private String perinatalHistory;
    private String birthInfo;
    private String apgar;
    private String evolutionFormula;
    @OneToMany
    private List<EEGHistory> eegHistories;
    private Float speech;
    private Boolean inheritance;
    private String inheritanceComment;
    @OneToMany
    private List<DiagnosticsHistory> diagnosticsHistories;
    private String neurologicalStatus;
    private String conclusion;
    private String recommendations;

    public Patient() {

    }

    public String getFistName() {
        return fistName;
    }

    public void setFistName(String fistName) {
        this.fistName = fistName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Diagnosis getDiagnosis() {
        return diagnosis;
    }

    public void setDiagnosis(Diagnosis diagnosis) {
        this.diagnosis = diagnosis;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Patient(String fistName, String lastName, int age, Diagnosis diagnosis) {
        this(null, fistName, lastName, age, diagnosis);
    }

    public Patient(Integer id, String fistName, String lastName, int age, Diagnosis diagnosis) {
        this.id = id;
        this.fistName = fistName;
        this.lastName = lastName;
        this.age = age;
        this.diagnosis = diagnosis;
    }

    @Override
    public String toString() {
        return "Patient(" + this.getFistName() + ", " + this.getLastName() + ")";
    }
}
