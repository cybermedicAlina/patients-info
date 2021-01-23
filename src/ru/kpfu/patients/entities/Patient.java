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
    private String name;
    @Enumerated(EnumType.STRING)
    private Gender gender;
    @ManyToOne
    private Diagnosis diagnosis;
    @Column(name = "type_of_epileptic_seizure")
    private String typeOfEpilepticSeizure;
    @Column(name = "age_of_onset")
    private String ageOfOnset;
    private String address;
    @Column(name = "date_of_examination")
    private Date dateOfExamination;
    private Integer age;
    @Column(name = "date_of_birth")
    private Date dateOfBirth;
    private String pathogenMutation;
    private String complaints;
    @Column(name = "test_results")
    private String testResults;
    @Column(name = "case_history")
    private String caseHistory;
    @Column(name = "perinatal_history")
    private String perinatalHistory;
    @Column(name = "childbirth")
    private String birthInfo;
    @Column(name = "birth_weight")
    private Float birthWeight;
    private String APGAR;
    @Column(name = "development_formula")
    private String developmentFormula;
    private String speech;
    private String heredity;
    @Column(name = "in_neurological_status")
    private String neurologicalStatus;
    @Column(name = "body_mass")
    private Float bodyMass;
    @Column(name = "doctors_conclusion")
    private String conclusion;
    private String recommendations;
    private String analyzes;
    @OneToMany
    private List<EEGHistory> eegHistories;
    @OneToMany
    private List<ResearchResult> diagnosticsHistories;
    @OneToMany
    private List<DrugPatients> drugPatients;

    public Patient() {

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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Gender getGender() {
        return gender;
    }

    public void setGender(Gender gender) {
        this.gender = gender;
    }

    public String getTypeOfEpilepticSeizure() {
        return typeOfEpilepticSeizure;
    }

    public void setTypeOfEpilepticSeizure(String typeOfEpilepticSeizure) {
        this.typeOfEpilepticSeizure = typeOfEpilepticSeizure;
    }

    public String getAgeOfOnset() {
        return ageOfOnset;
    }

    public void setAgeOfOnset(String ageOfOnset) {
        this.ageOfOnset = ageOfOnset;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Date getDateOfExamination() {
        return dateOfExamination;
    }

    public void setDateOfExamination(Date dateOfExamination) {
        this.dateOfExamination = dateOfExamination;
    }

    public Date getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(Date dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getPathogenMutation() {
        return pathogenMutation;
    }

    public void setPathogenMutation(String pathogenMutation) {
        this.pathogenMutation = pathogenMutation;
    }

    public String getComplaints() {
        return complaints;
    }

    public void setComplaints(String complaints) {
        this.complaints = complaints;
    }

    public String getTestResults() {
        return testResults;
    }

    public void setTestResults(String testResults) {
        this.testResults = testResults;
    }

    public String getCaseHistory() {
        return caseHistory;
    }

    public void setCaseHistory(String caseHistory) {
        this.caseHistory = caseHistory;
    }

    public String getPerinatalHistory() {
        return perinatalHistory;
    }

    public void setPerinatalHistory(String perinatalHistory) {
        this.perinatalHistory = perinatalHistory;
    }

    public String getBirthInfo() {
        return birthInfo;
    }

    public void setBirthInfo(String birthInfo) {
        this.birthInfo = birthInfo;
    }

    public Float getBirthWeight() {
        return birthWeight;
    }

    public void setBirthWeight(Float birthWeight) {
        this.birthWeight = birthWeight;
    }

    public String getAPGAR() {
        return APGAR;
    }

    public void setAPGAR(String APGAR) {
        this.APGAR = APGAR;
    }

    public String getDevelopmentFormula() {
        return developmentFormula;
    }

    public void setDevelopmentFormula(String developmentFormula) {
        this.developmentFormula = developmentFormula;
    }

    public String getSpeech() {
        return speech;
    }

    public void setSpeech(String speech) {
        this.speech = speech;
    }

    public String getHeredity() {
        return heredity;
    }

    public void setHeredity(String heredity) {
        this.heredity = heredity;
    }

    public String getNeurologicalStatus() {
        return neurologicalStatus;
    }

    public void setNeurologicalStatus(String neurologicalStatus) {
        this.neurologicalStatus = neurologicalStatus;
    }

    public Float getBodyMass() {
        return bodyMass;
    }

    public void setBodyMass(Float bodyMass) {
        this.bodyMass = bodyMass;
    }

    public String getConclusion() {
        return conclusion;
    }

    public void setConclusion(String conclusion) {
        this.conclusion = conclusion;
    }

    public String getRecommendations() {
        return recommendations;
    }

    public void setRecommendations(String recommendations) {
        this.recommendations = recommendations;
    }

    public String getAnalyzes() {
        return analyzes;
    }

    public void setAnalyzes(String analyzes) {
        this.analyzes = analyzes;
    }

    public List<EEGHistory> getEegHistories() {
        return eegHistories;
    }

    public void setEegHistories(List<EEGHistory> eegHistories) {
        this.eegHistories = eegHistories;
    }

    public List<ResearchResult> getDiagnosticsHistories() {
        return diagnosticsHistories;
    }

    public void setDiagnosticsHistories(List<ResearchResult> diagnosticsHistories) {
        this.diagnosticsHistories = diagnosticsHistories;
    }

    public List<DrugPatients> getAntiepilepticDrugPatients() {
        return drugPatients;
    }

    public void setAntiepilepticDrugPatients(List<DrugPatients> drugPatients) {
        this.drugPatients = drugPatients;
    }
}
