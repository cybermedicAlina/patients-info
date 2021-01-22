package ru.kpfu.patients.entities;

import javax.persistence.*;

@Entity
@Table(name = "antiepileptic_drug_patients")
public class AntiepilepticDrugPatients {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String dose;
    @Column(name = "side_effect")
    private String sideEffect;
    @Column(name = "treatment_effect")
    private String treatmentEffect;
    @ManyToOne
    @Column(name = "id_patients")
    private Patient patient;
    @ManyToOne
    @Column(name = "id_drug")
    private AntiepilepticDrug antiepilepticDrug;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getDose() {
        return dose;
    }

    public void setDose(String dose) {
        this.dose = dose;
    }

    public String getSideEffect() {
        return sideEffect;
    }

    public void setSideEffect(String sideEffect) {
        this.sideEffect = sideEffect;
    }

    public String getTreatmentEffect() {
        return treatmentEffect;
    }

    public void setTreatmentEffect(String treatmentEffect) {
        this.treatmentEffect = treatmentEffect;
    }

    public Patient getPatient() {
        return patient;
    }

    public void setPatient(Patient patient) {
        this.patient = patient;
    }

    public AntiepilepticDrug getAntiepilepticDrug() {
        return antiepilepticDrug;
    }

    public void setAntiepilepticDrug(AntiepilepticDrug antiepilepticDrug) {
        this.antiepilepticDrug = antiepilepticDrug;
    }
}
