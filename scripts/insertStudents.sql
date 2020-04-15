
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    date_of_birth DATE,
    gender TEXT,
    town_of_origin TEXT
);

INSERT INTO students(first_name,last_name,date_of_birth,gender,town_of_origin) VALUES
('Ulric', 'Bollans', '1977-04-03', 'M', 'Tokyo'),
('Shirlene', 'Sheals', '1971-04-19', 'F', 'Tokyo'),
('Ernestine', 'Islep', '1974-04-09', 'F', 'Tokyo'),
('Phil', 'Silby', '1984-05-16', 'F', 'Tokyo'),
('Nara', 'Larwood', '1976-07-21', 'F', 'San Francisco'),
('Cristin', 'Rennick', '1991-04-30', 'F', 'San Francisco'),
('Bastien', 'Arch', '1996-07-11', 'M', 'San Francisco'),
('Clay', 'Nestor', '1981-01-03', 'M', 'San Francisco'),
('Annmaria', 'Grimshaw', '1976-08-28', 'F', 'San Francisco'),
('Alice', 'Marmyon', '1994-04-21', 'F', 'San Francisco'),
('Freddy', 'Macourek', '1994-01-08', 'F', 'San Francisco'),
('Umberto', 'Spondley', '1979-10-24', 'M', 'San Francisco'),
('Aarika', 'Summerell', '1976-09-02', 'F', 'San Francisco'),
('Tabatha', 'Ongin', '1989-12-26', 'F', 'San Francisco'),
('Constantino', 'Kingsland', '1985-07-06', 'M', 'San Francisco'),
('Dewain', 'Coppock', ',1982-02-19', 'M', 'Sydney'),
('Tyne', 'Trouel', '1975-03-09', 'F', 'Sydney'),
('Charlene', 'Burnet', '1984-09-11', 'F', 'Sydney'),
('Bev', 'Bailey', '1870-10-04', 'M', 'Sydney'),
('Farley', 'Ferrara', '1871-12-09', 'M', 'Sydney'),
('Ellie', 'Salters', '1978-11-15', 'F', 'Sydney'),
('Johnnie', 'Maulkin', '1987-02-05', 'M', 'Sydney'),
('Vilhelmina', 'Curtiss', '1889-03-07', 'F', 'tokyo'),
('Peyter', 'Pickavance', '1879-08-08', 'M', 'tokyo'),
('Cullen', 'Tredger', '1971-10-10', 'M', 'tokyo'),
('Trixy', 'Mandel', '1980-02-07', 'F', 'Tokyo'),
('Leela', 'Issit', '1979-03-26', 'F', 'Sydney'),
('Harland', 'Grzesiak', '1996-12-07', 'M', 'Sydney'),
('Cherry', 'Klimsch', '1988-02-07', 'F', 'Sydney'),
('Hillyer', 'Bartczak', '1996-05-30', 'M', 'San Francisco'),
('John', 'Leggat', '1991-03-20', 'M', 'San Francisco'),
('Brigida', 'Drewitt', '1899-02-05', 'F', 'San Francisco'),
('Malissa', 'Sabbatier', '1872-05-23', 'F', 'Sydney'),
('Blinny', 'Tokell', '1978-11-08', 'F', 'Sydney'),
('Harriott', 'Kulis', '1981-09-30', 'F', 'Sydney'),
('Reynolds', 'Endley', '1986-10-27', 'M', 'Sydney'),
('Lyndsay', 'Clearley', '1987-04-04', 'F', 'Sydney'),
('Reggis', 'Peperell', '1875-06-02', 'M', 'Sydney'),
('Nat', 'Ramm', '1889-06-25', 'M', 'Sydney'),
('Adelaida', 'McHarry', '1890-05-07', 'F', 'tokyo'),
('Angie', 'Darrington', '1970-06-21', 'F', 'Tokyo'),
('Anneliese', 'Kolodziej', '1975-01-29', 'F', 'Tokyo'),
('Benedicto', 'Ettles', '1996-01-17', 'M', 'tokyo'),
('Fifi', 'Prigmore', '1892-08-20', 'F', 'San Francisco'),
('Sile', 'Madoc Jones', '1894-07-14', 'F', 'San Francisco'),
('Alfy', 'Fairbrother', '1996-01-07', 'F', 'San Francisco'),
('Arluene', 'Gerhardt', '1981-09-18', 'F', 'San Francisco'),
('Benjie', 'MacCrachen', '1983-10-30', 'M', 'tokyo'),
('Giusto', 'Cromwell', '1972-07-07', 'M', 'Tokyo'),
('Sander', 'Husselbee', '1980-04-23', 'M', 'tokyo'),
('Meris', 'Nottingam', '1973-07-04', 'F', 'Tokyo'),
('Hallie', 'Flisher', '1988-05-01', 'F', 'tokyo'),
('Rheba', 'Jorat', '1984-09-26', 'F', 'tokyo'),
('Karlens', 'Riggulsford', '1994-06-17', 'M', 'Tokyo'),
('Clem', 'Farrand', '1996-01-24', 'F', 'tokyo'),
('Bianka', 'Walkinshaw', '1993-11-24', 'F', 'San Francisco'),
('Ertha', 'Cooke', '1974-05-01', 'F', 'San Francisco'),
('Natassia', 'Parlett', '1975-11-26', 'F', 'San Francisco'),
('Frankie', 'McCullock', '1970-05-10', 'F', 'San Francisco'),
('Anakin', 'Skywalker', '1955-05-04', 'M', 'Tatooine'),
('Thurstan', 'Mordue', '1994-03-17', 'M', 'Tokyo'),
('Carling', 'Harbach', '1970-01-20', 'M', 'Tokyo'),
('Arlena', 'Lakenton', '1986-03-11', 'F', 'Tokyo'),
('Abbie', 'Surmeir', '1982-01-03', 'F', 'Osaka'),
('Jennie', 'Pirri', '1989-01-28', 'F', 'Osaka'),
('Thurston', 'Stranahan', '1972-09-04', 'M', 'Osaka'),
('Hedwig', 'Tythe', '1974-01-15', 'F', 'Osaka'),
('Nicholle', 'Muirhead', '1994-07-23', 'F', 'Osaka'),
('Luke', 'Sievewright', '1994-11-26', 'M', 'Osaka'),
('Ambros', 'Colquite', '1991-07-08', 'M', 'Osaka'),
('Der', 'Jarrette', '1978-03-06', 'M', 'San Francisco'),
('Kaitlynn', 'Corneck', '1981-05-09', 'F', 'San Francisco'),
('Boigie', 'Sottell', '1999-09-07', 'M', 'Osaka'),
('Nathalia', 'Geneay', '1990-12-05', 'F', 'Osaka'),
('Patrizio', 'Cleft', '1974-03-17', 'M', 'Osaka'),
('Wandie', 'Roblett', '1982-08-27', 'F', 'Abuja'),
('Charles', 'Mager', '1983-11-06', 'M', 'Abuja'),
('Napoleon', 'Renak', '1970-12-16', 'M', 'Abuja'),
('Marnie', 'McCurlye', '1986-08-03', 'F', 'Abuja'),
('Bertie', 'Guidi', '1994-08-08', 'M', 'Abuja'),
('Anderea', 'Lowdyane', '1970-02-22', 'F', 'Abuja'),
('Pooh', 'Wimpenny', '1981-05-02', 'F', 'Abuja'),
('Mamie', 'Gisburne', '1999-05-29', 'F', 'Nairobi'),
('Jervis', 'Ruhben', '1973-02-13', 'M', 'San Francisco'),
('Abbye', 'Dadge', '1987-03-20', 'F', 'San Francisco'),
('Saunderson', 'Bolle', '1977-06-21', 'M', 'Nairobi'),
('Hastings', 'MacPake', '1981-08-04', 'M', 'Nairobi'),
('Branden', 'Leftridge', '1971-07-09', 'M', 'Nairobi'),
('Gerrie', 'Concannon', '1986-08-30', 'F', 'Nairobi'),
('Morie', 'Pregel', '1998-05-06', 'M', 'Nairobi'),
('Pebrook', 'Townley', '1997-01-22', 'M', 'Nairobi'),
('Filippo', 'Sherville', '1983-01-11', 'M', 'Sapporo'),
('Pepita', 'Farloe', '1970-02-01', 'F', 'Sapporo'),
('Berti', 'Zorer', '1972-08-19', 'M', 'Sapporo'),
('Putnam', 'Eliasen', '1980-01-31', 'M', 'Kyoto'),
('Nils', 'Groomebridge', '1990-07-21', 'M', 'Yokohama'),
('Gardy', 'Fairlie', '1999-05-08', 'M', 'Yokohama'),
('Lewiss', 'Adlem', '1988-06-15', 'M', 'Nagoya'),
('Rhett', 'Orman', '1975-08-14', 'M', 'San Francisco'),
('Foster', 'Langlais', '1977-07-11', 'M', 'San Francisco'),
('Merell', 'Browell', '1981-02-17', 'M', 'San Francisco');


