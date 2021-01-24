package ru.kpfu.patients.backend.entities;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "EEG")
public class EEGHistory {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @ManyToOne
    @JoinColumn(name = "id_patients")
    private Patient patient;
    @Column(columnDefinition = "numeric")
    @Temporal(TemporalType.DATE)
    private Date date;
    @Column(name = "result")
    private String description;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Patient getPatient() {
        return patient;
    }

    public void setPatient(Patient patient) {
        this.patient = patient;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

}
