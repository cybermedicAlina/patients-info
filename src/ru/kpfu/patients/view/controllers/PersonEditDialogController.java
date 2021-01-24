package ru.kpfu.patients.view.controllers;

import javafx.beans.property.StringProperty;
import javafx.fxml.FXML;
import javafx.scene.control.Alert;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.DatePicker;
import javafx.scene.control.TextField;
import javafx.scene.image.Image;
import javafx.stage.Stage;
import ru.kpfu.patients.PatientsApplication;
import ru.kpfu.patients.backend.entities.Gender;
import ru.kpfu.patients.backend.entities.Patient;

public class PersonEditDialogController {
    @FXML
    private TextField firstNameField;
    @FXML
    private TextField genderField;
    @FXML
    private TextField streetField;
    @FXML
    private TextField growthField;
    @FXML
    private TextField weightField;
    @FXML
    private DatePicker birthdayDatePicker;
    @FXML
    private TextField diagnosisField;
    @FXML
    private TextField mutationsField;
    @FXML
    private TextField complaintsField;
    @FXML
    private TextField treatmentField;
    @FXML
    private TextField medHistoryField;
    @FXML
    private TextField perinatalHistoryField;
    @FXML
    private TextField birthField;
    @FXML
    private TextField birthWeightField;
    @FXML
    private TextField apgarField;
    @FXML
    private TextField developmentField;
    @FXML
    private TextField speechField;
    @FXML
    private TextField heredityField;
    @FXML
    private TextField neurostatusField;
    @FXML
    private TextField conclusionField;
    @FXML
    private TextField recommendationsField;
    @FXML
    private TextField labDiagnosticsField;
    @FXML
    private TextField instrumentalField;


    private Stage dialogStage;
    private Patient person;
    private boolean okClicked = false;
    private PatientsApplication mainApp;

    @FXML
    private void initialize() {
    }

    public void setDialogStage(Stage dialogStage) {
        this.dialogStage = dialogStage;
        this.dialogStage.setY(0);
        this.dialogStage.getIcons().add(new Image("file:src/resources/images/edit.png"));
    }

    public void setPerson(Patient person) {
        this.person = person;
        if (person != null) {
            firstNameField.setText(person.getName());
            genderField.setText(person.getGender().toString());
            streetField.setText(person.getAddress());
            growthField.setText(Integer.toString(person.getAge()));
            weightField.setText(person.getBodyMass() == null ? "" : person.getBodyMass().toString());
            birthdayDatePicker.setValue(person.getDateOfBirth());
            birthdayDatePicker.setPromptText("dd.mm.yyyy");
            diagnosisField.setText(person.getDiagnosis().getName());
            mutationsField.setText(person.getPathogenMutation());
            complaintsField.setText(person.getComplaints());
            speechField.setId(person.getSpeech());
//        treatmentField.setText(person.getTreatment());
            medHistoryField.setText(person.getCaseHistory());
            perinatalHistoryField.setText(person.getPerinatalHistory());
            birthField.setText(person.getBirthInfo());
            birthWeightField.setText(person.getBirthWeight() == null ? "" : person.getBirthWeight().toString());
            apgarField.setText(person.getAPGAR());
            developmentField.setText(person.getDevelopmentFormula());
            speechField.setText(person.getSpeech());
            heredityField.setText(person.getHeredity());
            neurostatusField.setText(person.getNeurologicalStatus());
            conclusionField.setText(person.getConclusion());
            recommendationsField.setText(person.getRecommendations());
//        labDiagnosticsField.setText(person.getLabDiagnostics());
//        instrumentalField.setText(person.getInstrumental());
        }  else {
            firstNameField.setText("");
            genderField.setText("");
            streetField.setText("");
            growthField.setText("");
            weightField.setText("");
            diagnosisField.setText("");
            mutationsField.setText("");
            complaintsField.setText("");
            treatmentField.setText("");
            medHistoryField.setText("");
            perinatalHistoryField.setText("");
            speechField.setText("");
            birthField.setText("");
            birthWeightField.setText("");
            apgarField.setText("");
            developmentField.setText("");
            heredityField.setText("");
            neurostatusField.setText("");
            conclusionField.setText("");
            recommendationsField.setText("");
            labDiagnosticsField.setText("");
            instrumentalField.setText("");
        }
    }

    public boolean isOkClicked() {
        return okClicked;
    }

    @FXML
    private void handleOk() {
        if (isInputValid()) {
            if (this.person == null) {
                this.person = new Patient();
            }
            person.setName(firstNameField.getText());
            person.setGender(Gender.valueOf(genderField.getText()));
            person.setAddress(streetField.getText());
            person.setAge(Integer.parseInt(growthField.getText()));
            person.setBodyMass(Float.parseFloat(weightField.getText()));
            person.setDateOfBirth(birthdayDatePicker.getValue());
//            person.setDiagnosis(diagnosisField.getText());
            person.setPathogenMutation(mutationsField.getText());
            person.setComplaints(complaintsField.getText());
//            person.setTreatment(treatmentField.getText());
            person.setCaseHistory(medHistoryField.getText());
            person.setPerinatalHistory(perinatalHistoryField.getText());
            person.setBirthInfo(birthField.getText());
            String bwField = birthWeightField.getText();
            person.setBirthWeight(!bwField.equals("") ? Float.parseFloat(bwField): 0);
            person.setAPGAR(apgarField.getText());
            person.setDevelopmentFormula(developmentField.getText());
            person.setSpeech(speechField.getText());
            person.setHeredity(heredityField.getText());
            person.setNeurologicalStatus(neurostatusField.getText());
            person.setSpeech(speechField.getText());
            person.setConclusion(conclusionField.getText());
            person.setRecommendations(recommendationsField.getText());
//            person.setLabDiagnostics(labDiagnosticsField.getText());
//            person.setInstrumental(instrumentalField.getText());

            if (person.getId() == null) {
                this.mainApp.getPatientService().addPatient(person);
                this.mainApp.getPersonData().add(person);
            } else
                this.mainApp.getPatientService().updatePatient(person);
            okClicked = true;
            dialogStage.close();
        }
    }

    @FXML
    private void handleCancel() {
        dialogStage.close();
    }

    private boolean isInputValid() {
        String errorMessage = "";

        if (firstNameField.getText() == null || firstNameField.getText().length() == 0) {
            errorMessage += "Вы не ввели имя!\n";
        }
        if (genderField.getText() == null || genderField.getText().length() == 0) {
            errorMessage += "Вы не указали пол!\n";
        }
        if (streetField.getText() == null || streetField.getText().length() == 0) {
            errorMessage += "Вы не ввели адрес!\n";
        }


        if (growthField.getText() == null || growthField.getText().length() == 0) {
            errorMessage += "Вы не указали рост!\n";
        }
        
        if (weightField.getText() == null || weightField.getText().length() == 0) {
            errorMessage += "Вы не указали массу тела!\n";
        }

        if (birthdayDatePicker.getValue() == null || birthdayDatePicker.getValue().lengthOfYear() == 0) {
            errorMessage += "Вы не выбрали дату рождения!\n";
        } 

        if (errorMessage.length() == 0) {
            return true;
        } else {
            Alert alert = new Alert(AlertType.ERROR);
            alert.initOwner(dialogStage);
            alert.setTitle("Неверно заполнены поля");
            alert.setHeaderText("Пожалуйста, заполните правильно все поля");
            alert.setContentText(errorMessage);
            
            alert.showAndWait();
            
            return false;
        }
    }

    public PatientsApplication getMainApp() {
        return mainApp;
    }

    public void setMainApp(PatientsApplication mainApp) {
        this.mainApp = mainApp;
    }
}