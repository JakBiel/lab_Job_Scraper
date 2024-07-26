CREATE TABLE new_offers (
    id SERIAL PRIMARY KEY,
    offer_link VARCHAR(255),
    offer_name VARCHAR(255),
    company VARCHAR(255),
    main_location VARCHAR(255),
    other_location VARCHAR(255),
    salary VARCHAR(255),
    salary_type VARCHAR(255),
    main_requirements_description TEXT,
    main_offer_description TEXT,
    your_responsibilities TEXT,
    offer_details TEXT,
    equipment_supplied TEXT,
    methodology TEXT,
    perks_in_the_office TEXT,
    benefits TEXT,
    company_foundation_year VARCHAR(255),
    company_size VARCHAR(255),
    company_head_office_place VARCHAR(255),
    date_of_scrapping DATE,
    when_published_relatively VARCHAR(255),
    categories TEXT,
    skills_maturity VARCHAR(255),
    tags_mandatory TEXT,
    tags_nice_to_have TEXT
);