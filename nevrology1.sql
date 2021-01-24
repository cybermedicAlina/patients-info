create table antiepileptic_drug
(
    id INTEGER not null
        primary key autoincrement,
    drug_name TEXT
);

create table diagnosis
(
    id integer not null
        primary key autoincrement,
    name text not null
);

create table patients
(
    id INTEGER not null
        primary key autoincrement,
    name TEXT,
    gender TEXT,
    diagnosis_id INTEGER not null
        references diagnosis,
    type_of_epileptic_seizure TEXT,
    age_of_onset TEXT,
    address TEXT,
    date_of_examination NUMERIC,
    age INTEGER,
    date_of_birth NUMERIC,
    pathogenic_mutation TEXT,
    complaints TEXT,
    test_results TEXT,
    case_history TEXT,
    perinatal_history TEXT,
    childbirth TEXT,
    birth_weight FLOAT,
    APGAR TEXT,
    development_formula TEXT,
    speech TEXT,
    heredity TEXT,
    in_neurological_status TEXT,
    body_mass FLOAT,
    doctors_conclusion TEXT,
    recommendations TEXT,
    analyzes TEXT
);

create table EEG
(
    id INTEGER not null
        primary key autoincrement,
    id_patients INTEGER not null
        references patients,
    date NUMERIC,
    result TEXT
);

create table antiepileptic_drug_patients
(
    id INTEGER not null
        primary key autoincrement,
    id_patients INTEGER not null
        references patients,
    id_drug INTEGER not null
        references antiepileptic_drug,
    dose TEXT,
    side_effect TEXT,
    treatment_effect TEXT
);

create table results_of_instrumental_research
(
    id INTEGER not null
        primary key autoincrement,
    id_patients INTEGER not null
        references patients,
    date NUMERIC,
    type_of_research TEXT,
    result TEXT
);

