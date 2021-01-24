package ru.kpfu.patients.backend.entities;

import javax.persistence.*;
import java.time.LocalDate;

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
    private LocalDate date;
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

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

}
