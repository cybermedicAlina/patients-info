package ru.kpfu.patients.view.controllers;

import javafx.fxml.FXML;
import javafx.scene.control.Alert;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.Label;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import ru.kpfu.patients.PatientsApplication;
import ru.kpfu.patients.view.models.Person;
import ru.kpfu.patients.view.utils.DateUtil;


public class PersonOverviewController {
    @FXML
    private TableView<Person> personTable;
    @FXML
    private TableColumn<Person, String> firstNameColumn;
  
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
        firstNameColumn.setCellValueFactory(cellData -> cellData.getValue().firstNameProperty());
        
        showPersonDetails(null);

        personTable.getSelectionModel().selectedItemProperty().addListener(
                (observable, oldValue, newValue) -> showPersonDetails(newValue));
    }

    public void setMainApp(PatientsApplication mainApp) {
        this.mainApp = mainApp;
        personTable.setItems(mainApp.getPersonData());
    }

    private void showPersonDetails(Person person) {
        if (person != null) {
            firstNameLabel.setText(person.getFirstName());
            genderLabel.setText(person.getGender());
            streetLabel.setText(person.getStreet());
            growthLabel.setText(Integer.toString(person.getGrowth()));
            birthdayLabel.setText(DateUtil.format(person.getBirthday()));
            weightLabel.setText(Integer.toString(person.getWeight()));
            diagnosisLabel.setText(person.getDiagnosis());
            mutationsLabel.setText(person.getMutations());
            complaintsLabel.setText(person.getComplaints());
            treatmentLabel.setText(person.getTreatment());
            medHistoryLabel.setText(person.getMedHistory());
            perinatalHistoryLabel.setText(person.getPerinatalHistory());
            birthLabel.setText(person.getBirth());
            birthWeightLabel.setText(person.getBirthWeight());
            apgarLabel.setText(person.getApgar());
            developmentLabel.setText(person.getDevelopment());
            heredityLabel.setText(person.getHeredity());
            neurostatusLabel.setText(person.getNeurostatus());
            conclusionLabel.setText(person.getConclusion());
            recommendationsLabel.setText(person.getRecommendations());
            labDiagnosticsLabel.setText(person.getLabDiagnostics());
            instrumentalLabel.setText(person.getInstrumental());
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
        if (selectedIndex >= 0) {
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
        Person selectedPerson = personTable.getSelectionModel().getSelectedItem();
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