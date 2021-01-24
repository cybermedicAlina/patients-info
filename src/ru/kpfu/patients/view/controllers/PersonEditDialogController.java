package ru.kpfu.patients.view.controllers;

import javafx.fxml.FXML;
import javafx.scene.control.Alert;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.DatePicker;
import javafx.scene.control.TextField;
import javafx.scene.image.Image;
import javafx.stage.Stage;
import ru.kpfu.patients.view.models.Person;

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
    private Person person;
    private boolean okClicked = false;

    @FXML
    private void initialize() {
    }

    public void setDialogStage(Stage dialogStage) {
        this.dialogStage = dialogStage;
        this.dialogStage.setY(0);
        this.dialogStage.getIcons().add(new Image("file:src/resources/images/edit.png"));
    }

    public void setPerson(Person person) {
        this.person = person;

        firstNameField.setText(person.getFirstName());
        genderField.setText(person.getGender());
        streetField.setText(person.getStreet());
        growthField.setText(Integer.toString(person.getGrowth()));
        weightField.setText(Integer.toString(person.getWeight()));
        birthdayDatePicker.setValue(person.getBirthday());
        birthdayDatePicker.setPromptText("dd.mm.yyyy");
        diagnosisField.setText(person.getDiagnosis());
        mutationsField.setText(person.getMutations());
        complaintsField.setText(person.getComplaints());
        treatmentField.setText(person.getTreatment());
        medHistoryField.setText(person.getMedHistory());
        perinatalHistoryField.setText(person.getPerinatalHistory());
        birthField.setText(person.getBirth());
        birthWeightField.setText(person.getBirthWeight());
        apgarField.setText(person.getApgar());
        developmentField.setText(person.getDevelopment());
        speechField.setText(person.getSpeech());
        heredityField.setText(person.getHeredity());
        neurostatusField.setText(person.getNeurostatus());
        conclusionField.setText(person.getConclusion());
        recommendationsField.setText(person.getRecommendations());
        labDiagnosticsField.setText(person.getLabDiagnostics());
        instrumentalField.setText(person.getInstrumental());

    }

    public boolean isOkClicked() {
        return okClicked;
    }

    @FXML
    private void handleOk() {
        if (isInputValid()) {
            person.setFirstName(firstNameField.getText());
            person.setGender(genderField.getText());
            person.setStreet(streetField.getText());
            person.setGrowth(Integer.parseInt(growthField.getText()));
            person.setWeight(Integer.parseInt(weightField.getText()));
            person.setBirthday(birthdayDatePicker.getValue());
            person.setDiagnosis(diagnosisField.getText());
            person.setMutations(mutationsField.getText());
            person.setComplaints(complaintsField.getText());
            person.setTreatment(treatmentField.getText());
            person.setMedHistory(medHistoryField.getText());
            person.setPerinatalHistory(perinatalHistoryField.getText());
            person.setBirth(birthField.getText());
            person.setBirthWeight(birthWeightField.getText());
            person.setApgar(apgarField.getText());
            person.setDevelopment(developmentField.getText());
            person.setSpeech(speechField.getText());
            person.setHeredity(heredityField.getText());
            person.setNeurostatus(neurostatusField.getText());
            person.setConclusion(conclusionField.getText());
            person.setRecommendations(recommendationsField.getText());
            person.setLabDiagnostics(labDiagnosticsField.getText());
            person.setInstrumental(instrumentalField.getText());

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
}