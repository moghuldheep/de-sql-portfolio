INSERT INTO branches (
    branch_code,
    branch_name,
    ifsc_code,
    city,
    state,
    region,
    branch_open_date,
    branch_manager_employee_id,
    branch_status
)
VALUES
('CHN001', 'Chennai T Nagar Branch',          'BNKA0001001', 'Chennai',     'Tamil Nadu',    'South', '2010-04-15', 'EMP1001', 'ACTIVE'),
('CHN002', 'Chennai OMR Branch',              'BNKA0001002', 'Chennai',     'Tamil Nadu',    'South', '2015-09-10', 'EMP1002', 'ACTIVE'),
('BLR001', 'Bengaluru Electronic City Branch','BNKA0001003', 'Bengaluru',   'Karnataka',     'South', '2012-06-20', 'EMP1003', 'ACTIVE'),
('HYD001', 'Hyderabad Hitech City Branch',    'BNKA0001004', 'Hyderabad',   'Telangana',     'South', '2014-11-05', 'EMP1004', 'ACTIVE'),
('COK001', 'Kochi MG Road Branch',            'BNKA0001005', 'Kochi',       'Kerala',        'South', '2011-03-25', 'EMP1005', 'ACTIVE'),
('DEL001', 'Delhi Connaught Place Branch',    'BNKA0001006', 'Delhi',       'Delhi',         'North', '2008-07-18', 'EMP1006', 'ACTIVE'),
('CHD001', 'Chandigarh Sector 17 Branch',     'BNKA0001007', 'Chandigarh',  'Chandigarh',    'North', '2013-01-12', 'EMP1007', 'ACTIVE'),
('MUM001', 'Mumbai Andheri Branch',           'BNKA0001008', 'Mumbai',      'Maharashtra',   'West',  '2009-05-30', 'EMP1008', 'ACTIVE'),
('PUN001', 'Pune Hinjewadi Branch',           'BNKA0001009', 'Pune',        'Maharashtra',   'West',  '2016-08-08', 'EMP1009', 'ACTIVE'),
('KOL001', 'Kolkata Salt Lake Branch',        'BNKA0001010', 'Kolkata',     'West Bengal',   'East',  '2012-12-01', 'EMP1010', 'ACTIVE');
