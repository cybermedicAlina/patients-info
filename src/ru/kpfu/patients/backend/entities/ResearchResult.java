package ru.kpfu.patients.backend.entities;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Table(name = "results_of_instrumental_research")
public class ResearchResult {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(columnDefinition = "numeric")
    private LocalDate date;
    private String result;
    @ManyToOne
    @JoinColumn(name = "id_patients")
    private Patient patient;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public String getResult() {
        return result;
    }

    public void setResult(String description) {
        this.result = description;
    }

    public Patient getPatient() {
        return patient;
    }

    public void setPatient(Patient patient) {
        this.patient = patient;
    }
}
