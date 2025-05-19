CREATE OR REPLACE PROCEDURE create_table_by_name(table_name TEXT)
AS $$
BEGIN
    EXECUTE format('CREATE TABLE IF NOT EXISTS %I
    (
        name TEXT,
        date DATE,
        open DECIMAL(10, 2),
        ltp DECIMAL(10, 2),
        volume INTEGER,
        no_of_trades INTEGER
    )', table_name);
END;
$$ LANGUAGE plpgsql;

CALL create_table_by_name('adani_enterprises');
CALL create_table_by_name('adani_ports');
CALL create_table_by_name('apollo_hospitals');
CALL create_table_by_name('asian_paints');
CALL create_table_by_name('axis_bank');
CALL create_table_by_name('bajaj_auto');
CALL create_table_by_name('bajaj_finance');
CALL create_table_by_name('bajaj_finserv');
CALL create_table_by_name('bharti_airtel');
CALL create_table_by_name('bel');
CALL create_table_by_name('cipla');
CALL create_table_by_name('coal_india');
CALL create_table_by_name('Dr_reddy_laboratories');
CALL create_table_by_name('eicher_motors');
CALL create_table_by_name('grasim_industries');
CALL create_table_by_name('hcl_technologies');
CALL create_table_by_name('hdfc_bank');
CALL create_table_by_name('hdfc_life');
CALL create_table_by_name('hero_motocorp');
CALL create_table_by_name('hindalco_industries');
CALL create_table_by_name('hindustan_unilever');
CALL create_table_by_name('icici_bank');
CALL create_table_by_name('indusind_bank');
CALL create_table_by_name('infosys');
CALL create_table_by_name('itc');
CALL create_table_by_name('jio_finance');
CALL create_table_by_name('jsw_steel');
CALL create_table_by_name('kotak_mahindra_bank');
CALL create_table_by_name('larsen_toubro');
CALL create_table_by_name('mahindra_mahindra');
CALL create_table_by_name('maruti');
CALL create_table_by_name('nestle_india');
CALL create_table_by_name('ntpc');
CALL create_table_by_name('oil_and_natural_gas');
CALL create_table_by_name('power_grid_corporation');
CALL create_table_by_name('reliance_industries');
CALL create_table_by_name('sbi_life_insurance');
CALL create_table_by_name('sbi');
CALL create_table_by_name('Shriram_finance');
CALL create_table_by_name('sun_pharmaceutical');
CALL create_table_by_name('tata_consumer_products');
CALL create_table_by_name('tata_motors');
CALL create_table_by_name('tata_steel');
CALL create_table_by_name('tcs');
CALL create_table_by_name('tech_mahindra');
CALL create_table_by_name('titan_company');
CALL create_table_by_name('ultratech_cement');
CALL create_table_by_name('wipro');
call create_table_by_name('trent');
CALL create_table_by_name('eternal');
