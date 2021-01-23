package ru.kpfu.patients.entities;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "antiepileptic_drug")
public class Drug {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name = "drug_name")
    private String name;
    @OneToMany
    private List<DrugPatients> drugPatients;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<DrugPatients> getAntiepilepticDrugPatients() {
        return drugPatients;
    }

    public void setAntiepilepticDrugPatients(List<DrugPatients> drugPatients) {
        this.drugPatients = drugPatients;
    }
}
