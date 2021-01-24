//package ru.kpfu.patients.view.transform;
//
//import ru.kpfu.patients.backend.entities.Gender;
//import ru.kpfu.patients.backend.entities.Patient;
//import ru.kpfu.patients.view.models.Person;
//
//public class Transformation {
//    public Patient fromView(Person person) {
//        Patient patient = new Patient();
//        patient.setId(person.getId());
//        patient.setName(person.getFirstName());
//        patient.setAge(person.getAge());
//        patient.setAddress(person.getStreet());
//        patient.setAgeOfOnset(person.getAgeOfOnset());
//        patient.setAnalyzes(person.getAnalyzes());
//        patient.setAPGAR(person.getApgar());
//        patient.setBirthInfo(person.getBirth());
//        patient.setBodyMass(person.getBodyMass());
//        patient.setBirthWeight(person.getBirthWeight());
//        patient.setCaseHistory(person.getCaseHistory());
//        patient.setComplaints(person.getComplaints());
//        patient.setConclusion(person.getConclusion());
//        patient.setDateOfBirth(person.getBirthday());
//        patient.setDateOfExamination(person.getDateOfExamination());
//        patient.setDiagnosis(person.getDiagnosis());
//        patient.setDevelopmentFormula(person.getDevelopment());
//        patient.setGender(Gender.valueOf(person.getGender()));
//        patient.setHeredity(person.getHeredity());
//        patient.setNeurologicalStatus(person.getNeurostatus());
//        patient.setPerinatalHistory(person.getPerinatalHistory());
//        patient.setPathogenMutation(person.getPathogenMutation());
//        patient.setTestResults(person.getTestResults());
//        return patient;
//    }
//
//    public Person toView(Patient patient) {
//        Person person = new Person();
//        return person;
//    }
//}
