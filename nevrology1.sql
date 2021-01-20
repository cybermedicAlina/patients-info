create table patients
(
    id                        INTEGER
        primary key autoincrement,
    name                      TEXT,
    gender                    TEXT,
    diagnosis                 TEXT,
    type_of_epileptic_seizure TEXT,
    age_of_onset              TEXT,
    address                   TEXT,
    date_of_examination       NUMERIC,
    age                       INTEGER,
    date_of_birth             NUMERIC,
    pathogenic_mutation       TEXT,
    complaints                TEXT,
    test_results              TEXT,
    case_history              TEXT,
    perinatal_history         TEXT,
    childbirth                TEXT,
    birth_weight              TEXT,
    APGAR                     TEXT,
    development_formula       TEXT,
    speech                    TEXT,
    heredity                  TEXT,
    in_neurological_status    TEXT,
    body_mass                 TEXT,
    doctors_conclusion        TEXT,
    recommendations           TEXT
);


create table antiepileptic_drug
(
    id        INTEGER
        primary key,
    drug_name TEXT
);

create table antiepileptic_drug_patients
(
    id_patients      INTEGER
        references patients,
    id_drug          INTEGER
        references antiepileptic_drug,
    dose             TEXT,
    side_effect      TEXT,
    treatment_effect TEXT
);

create table EEG
(
    id        INTEGER
    primary key,
    id_patients INTEGER
    references patients
    date        NUMERIC,
    result      TEXT,
);

create table results_of_instrumental_research
(   
    id        INTEGER
    primary key,
    id_patients      INTEGER
        references patients,
    date             NUMERIC,
    type_of_research TEXT,
    result           TEXT
);

