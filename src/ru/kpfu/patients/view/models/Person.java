package ru.kpfu.patients.view.models;

import java.time.LocalDate;

import javafx.beans.property.IntegerProperty;
import javafx.beans.property.ObjectProperty;
import javafx.beans.property.SimpleIntegerProperty;
import javafx.beans.property.SimpleObjectProperty;
import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;
import ru.kpfu.patients.view.utils.LocalDateAdapter;

import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;


public class Person {

    private final StringProperty firstName;
    private final StringProperty gender;
    private final StringProperty street;
    private final IntegerProperty weight;
    private final IntegerProperty growth;
    private final ObjectProperty<LocalDate> birthday;
    private final StringProperty diagnosis;
    private final StringProperty mutations;
    private final StringProperty complaints;
    private final StringProperty treatment;
    private final StringProperty medHistory;
    private final StringProperty perinatalHistory;
    private final StringProperty birth;
    private final StringProperty birthWeight;
    private final StringProperty apgar;
    private final StringProperty development;
    private final StringProperty speech;
    private final StringProperty heredity;
    private final StringProperty neurostatus;
    private final StringProperty conclusion;
    private final StringProperty recommendations;
    private final StringProperty labDiagnostics;
    private final StringProperty instrumental;

    public Person() {
        this(null, null);
    }


    public Person(String firstName, String lastName) {
        this.firstName = new SimpleStringProperty(firstName);
        this.gender = new SimpleStringProperty();
        this.street = new SimpleStringProperty();
        this.weight = new SimpleIntegerProperty(0);
        this.growth = new SimpleIntegerProperty(0);
        this.birthday = new SimpleObjectProperty<LocalDate>(LocalDate.of(1999, 2, 21));
        this.diagnosis = new SimpleStringProperty();
        this.mutations = new SimpleStringProperty();
        this.complaints = new SimpleStringProperty();
        this.treatment = new SimpleStringProperty();
        this.medHistory = new SimpleStringProperty();
        this.perinatalHistory = new SimpleStringProperty();
        this.birth = new SimpleStringProperty();
        this.birthWeight = new SimpleStringProperty();
        this.apgar = new SimpleStringProperty();
        this.development = new SimpleStringProperty();
        this.speech = new SimpleStringProperty();
        this.heredity = new SimpleStringProperty();
        this.neurostatus = new SimpleStringProperty();
        this.conclusion = new SimpleStringProperty();
        this.recommendations = new SimpleStringProperty();
        this.labDiagnostics = new SimpleStringProperty();
        this.instrumental = new SimpleStringProperty();
    }

    public String getDiagnosis() {
        return diagnosis.get();
    }

    public StringProperty diagnosisProperty() {
        return diagnosis;
    }

    public void setDiagnosis(String diagnosis) {
        this.diagnosis.set(diagnosis);
    }

    public String getMutations() {
        return mutations.get();
    }

    public StringProperty mutationsProperty() {
        return mutations;
    }

    public void setMutations(String mutations) {
        this.mutations.set(mutations);
    }

    public String getComplaints() {
        return complaints.get();
    }

    public StringProperty complaintsProperty() {
        return complaints;
    }

    public void setComplaints(String complaints) {
        this.complaints.set(complaints);
    }

    public String getTreatment() {
        return treatment.get();
    }

    public StringProperty treatmentProperty() {
        return treatment;
    }

    public void setTreatment(String treatment) {
        this.treatment.set(treatment);
    }

    public String getMedHistory() {
        return medHistory.get();
    }

    public StringProperty medHistoryProperty() {
        return medHistory;
    }

    public void setMedHistory(String medHistory) {
        this.medHistory.set(medHistory);
    }

    public String getPerinatalHistory() {
        return perinatalHistory.get();
    }

    public StringProperty perinatalHistoryProperty() {
        return perinatalHistory;
    }

    public void setPerinatalHistory(String perinatalHistory) {
        this.perinatalHistory.set(perinatalHistory);
    }

    public String getBirth() {
        return birth.get();
    }

    public StringProperty birthProperty() {
        return birth;
    }

    public void setBirth(String birth) {
        this.birth.set(birth);
    }

    public String getBirthWeight() {
        return birthWeight.get();
    }

    public StringProperty birthWeightProperty() {
        return birthWeight;
    }

    public void setBirthWeight(String birthWeight) {
        this.birthWeight.set(birthWeight);
    }

    public String getApgar() {
        return apgar.get();
    }

    public StringProperty apgarProperty() {
        return apgar;
    }

    public void setApgar(String apgar) {
        this.apgar.set(apgar);
    }

    public String getDevelopment() {
        return development.get();
    }

    public StringProperty developmentProperty() {
        return development;
    }

    public void setDevelopment(String development) {
        this.development.set(development);
    }

    public String getSpeech() {
        return speech.get();
    }

    public StringProperty speechProperty() {
        return speech;
    }

    public void setSpeech(String speech) {
        this.speech.set(speech);
    }

    public String getHeredity() {
        return heredity.get();
    }

    public StringProperty heredityProperty() {
        return heredity;
    }

    public void setHeredity(String heredity) {
        this.heredity.set(heredity);
    }

    public String getNeurostatus() {
        return neurostatus.get();
    }

    public StringProperty neurostatusProperty() {
        return neurostatus;
    }

    public void setNeurostatus(String neurostatus) {
        this.neurostatus.set(neurostatus);
    }

    public String getConclusion() {
        return conclusion.get();
    }

    public StringProperty conclusionProperty() {
        return conclusion;
    }

    public void setConclusion(String conclusion) {
        this.conclusion.set(conclusion);
    }

    public String getRecommendations() {
        return recommendations.get();
    }

    public StringProperty recommendationsProperty() {
        return recommendations;
    }

    public void setRecommendations(String recommendations) {
        this.recommendations.set(recommendations);
    }

    public String getLabDiagnostics() {
        return labDiagnostics.get();
    }

    public StringProperty labDiagnosticsProperty() {
        return labDiagnostics;
    }

    public void setLabDiagnostics(String labDiagnostics) {
        this.labDiagnostics.set(labDiagnostics);
    }

    public String getInstrumental() {
        return instrumental.get();
    }

    public StringProperty instrumentalProperty() {
        return instrumental;
    }

    public void setInstrumental(String instrumental) {
        this.instrumental.set(instrumental);
    }

    public String getFirstName() {
        return firstName.get();
    }

    public void setFirstName(String firstName) {
        this.firstName.set(firstName);
    }

    public StringProperty firstNameProperty() {
        return firstName;
    }

    public String getGender() {
        return gender.get();
    }

    public void setGender(String gender) {
        this.gender.set(gender);
    }

    public StringProperty genderProperty() {
        return gender;
    }

    public String getStreet() {
        return street.get();
    }

    public void setStreet(String street) {
        this.street.set(street);
    }

    public StringProperty streetProperty() {
        return street;
    }

    public int getWeight() {
        return weight.get();
    }

    public void setWeight(int weight) {
        this.weight.set(weight);
    }

    public IntegerProperty weightProperty() {
        return weight;
    }

    public int getGrowth() {
        return growth.get();
    }

    public void setGrowth(int string) {
        this.growth.set(string);
    }

    public IntegerProperty growthProperty() {
        return growth;
    }

    @XmlJavaTypeAdapter(LocalDateAdapter.class)
    public LocalDate getBirthday() {
        return birthday.get();
    }

    public void setBirthday(LocalDate birthday) {
        this.birthday.set(birthday);
    }

    public ObjectProperty<LocalDate> birthdayProperty() {
        return birthday;
    }
}