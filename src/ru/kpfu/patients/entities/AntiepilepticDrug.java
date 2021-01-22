package ru.kpfu.patients.entities;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "antiepileptic_drug")
public class AntiepilepticDrug {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name = "drug_name")
    private String name;
    @OneToMany
    private List<AntiepilepticDrugPatients> antiepilepticDrugPatients;

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

    public List<AntiepilepticDrugPatients> getAntiepilepticDrugPatients() {
        return antiepilepticDrugPatients;
    }

    public void setAntiepilepticDrugPatients(List<AntiepilepticDrugPatients> antiepilepticDrugPatients) {
        this.antiepilepticDrugPatients = antiepilepticDrugPatients;
    }
}
