package ru.kpfu.patients.view.controllers;

import javafx.beans.property.SimpleSetProperty;
import javafx.beans.property.SimpleStringProperty;
import javafx.collections.FXCollections;
import javafx.fxml.FXML;
import javafx.scene.control.Alert;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.Label;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import ru.kpfu.patients.PatientsApplication;
import ru.kpfu.patients.backend.entities.Patient;
import ru.kpfu.patients.view.utils.DateUtil;


public class PersonOverviewController {
    @FXML
    private TableView<Patient> personTable;
    @FXML
    private TableColumn<Patient, String> firstNameColumn;
  
    @FXML
    private Label firstNameLabel;
    @FXML
    private Label genderLabel;
    @FXML
    private Label streetLabel;
    @FXML
    private Label growthLabel;
    @FXML
    private Label birthdayLabel;
    @FXML
    private Label weightLabel;
    @FXML
    private Label diagnosisLabel;
    @FXML
    private Label mutationsLabel;
    @FXML
    private Label complaintsLabel;
    @FXML
    private Label treatmentLabel;
    @FXML
    private Label medHistoryLabel;
    @FXML
    private Label perinatalHistoryLabel;
    @FXML
    private Label birthLabel;
    @FXML
    private Label birthWeightLabel;
    @FXML
    private Label apgarLabel;
    @FXML
    private Label developmentLabel;
    @FXML
    private Label speechLabel;
    @FXML
    private Label heredityLabel;
    @FXML
    private Label neurostatusLabel;
    @FXML
    private Label conclusionLabel;
    @FXML
    private Label recommendationsLabel;
    @FXML
    private Label labDiagnosticsLabel;
    @FXML
    private Label instrumentalLabel;


    // Reference to the main application.
    private PatientsApplication mainApp;

    public PersonOverviewController() {
    }

    @FXML
    private void initialize() {
        firstNameColumn.setCellValueFactory(cellData -> new SimpleStringProperty(cellData.getValue().getName()));
        
        showPersonDetails(null);

        personTable.getSelectionModel().selectedItemProperty().addListener(
                (observable, oldValue, newValue) -> showPersonDetails(newValue));
    }

    public void setMainApp(PatientsApplication mainApp) {
        this.mainApp = mainApp;
        personTable.setItems(mainApp.getPersonData());
    }

    private void showPersonDetails(Patient person) {
        if (person != null) {
            firstNameLabel.setText(person.getName() );
            genderLabel.setText(person.getGender().toString());
            streetLabel.setText(person.getAddress());
            growthLabel.setText(Integer.toString(person.getAge()));
            birthdayLabel.setText(DateUtil.format(person.getDateOfBirth()));
            weightLabel.setText(person.getBodyMass() == null ? "" : person.getBodyMass().toString());
            diagnosisLabel.setText(person.getDiagnosis().getName());
            mutationsLabel.setText(person.getPathogenMutation());
            complaintsLabel.setText(person.getComplaints());
//            treatmentLabel.setText(person.getTreatment());
            medHistoryLabel.setText(person.getCaseHistory());
            perinatalHistoryLabel.setText(person.getPerinatalHistory());
            birthLabel.setText(person.getBirthInfo());
            birthWeightLabel.setText(person.getBirthWeight() == null ? "": person.getBirthWeight().toString());
            apgarLabel.setText(person.getAPGAR());
            developmentLabel.setText(person.getDevelopmentFormula());
            heredityLabel.setText(person.getHeredity());
            neurostatusLabel.setText(person.getNeurologicalStatus());
            conclusionLabel.setText(person.getConclusion());
            recommendationsLabel.setText(person.getRecommendations());
//            labDiagnosticsLabel.setText(person.getLabDiagnostics());
//            instrumentalLabel.setText(person.getInstrumental());
        } else {
            firstNameLabel.setText("");
            genderLabel.setText("");
            streetLabel.setText("");
            growthLabel.setText("");
            weightLabel.setText("");
            birthdayLabel.setText("");
            diagnosisLabel.setText("");
            mutationsLabel.setText("");
            complaintsLabel.setText("");
            treatmentLabel.setText("");
            medHistoryLabel.setText("");
            perinatalHistoryLabel.setText("");
            birthLabel.setText("");
            birthWeightLabel.setText("");
            apgarLabel.setText("");
            developmentLabel.setText("");
            heredityLabel.setText("");
            neurostatusLabel.setText("");
            conclusionLabel.setText("");
            recommendationsLabel.setText("");
            labDiagnosticsLabel.setText("");
            instrumentalLabel.setText("");
        }
    }

    @FXML
    private void handleDeletePerson() {
        int selectedIndex = personTable.getSelectionModel().getSelectedIndex();
        Patient patient = personTable.getSelectionModel().getSelectedItem();
        if (selectedIndex >= 0 && this.mainApp.getPatientService().deletePatient(patient.getId())) {
            personTable.getItems().remove(selectedIndex);
        } else {
            Alert alert = new Alert(AlertType.WARNING);
            alert.initOwner(mainApp.getPrimaryStage());
            alert.setTitle("No Selection");
            alert.setHeaderText("No Person Selected");
            alert.setContentText("Please select a person in the table.");
            alert.showAndWait();
        }
    }

    @FXML
    private void handleEditPerson() {
        Patient selectedPerson = personTable.getSelectionModel().getSelectedItem();
        if (selectedPerson != null) {
            boolean okClicked = mainApp.showPersonEditDialog(selectedPerson);
            if (okClicked) {
                showPersonDetails(selectedPerson);
            }

        } else {
            Alert alert = new Alert(AlertType.WARNING);
            alert.initOwner(mainApp.getPrimaryStage());
            alert.setTitle("No Selection");
            alert.setHeaderText("No Person Selected");
            alert.setContentText("Please select a person in the table.");
            
            alert.showAndWait();
        }
    }
}