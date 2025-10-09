-- Adattábla feltöltése

-- categories létrehozása 15 kategóriában

INSERT INTO categories (category) VALUES
('Fun'),
('Networking'),
('Meeting'),
('Exhibiton'),
('Workshop'),
('Seminer'),
('Performa'),
('Concert'),
('Training'),
('Pitch Night'),
('Job Fair'),
('Wellness'),
('Sport'),
('Private'),
('VIP');

SELECT * FROM categories

-- event_configurations feltöltése 30 adattal

INSERT INTO events_configurations (event_id, deadline, max_registrations) VALUES 
('1, 2022-10-11, 5'),
('2, 2022-10-12, 20'),
('3, 2022-10-13, 10'),
('4,2022-10-12,2'),
('5,2022-10-11,5'),
('6,2025-11-29,150'),
('7,2025-11-30,80'),
('8,2025-12-01,60'),
('9,2025-12-02,10'),
('10,2025-12-03,120'),
('11,2025-12-04,60'),
('12,2025-11-29,150'),
('13,2025-11-30,80'),
('14,2025-12-01,200'),
('15,2025-12-02,100'),
('16,2025-12-03,250'),
('17,2025-12-04,60'),
('18,2025-12-05,300'),
('19,2025-12-06,120'),
('20,2025-12-07,90'),
('21,2025-12-08,180'),
('22,2025-12-09,75'),
('23,2025-12-10,220'),
('24,2025-12-11,50'),
('25,2025-12-12,300'),
('26,2025-12-13,100'),
('27,2025-12-14,150'),
('28,2025-12-15,200'),
('29,2025-12-16,90'),
('30,2025-12-17,250');

SELECT * FROM event_configurations

-- events feltoltése 30 eseménnyel

INSERT INTO events (title, description, location_id, start_date, end_date, category_id, price) VALUES 
VALUES
('SolarTech Expo 2025,A hands-on exhibition showcasing the latest in solar inverter technologies, battery diagnostics, and energy system integration. Ideal for engineers, technicians, and sustainability advocates.,2025-11-15 08:00,2025-11-15 16:00,3,49.90'),
('GreenTech Meetup Berlin,Networking event for renewable energy startups and engineers.,2025-11-10 18:00,2025-11-10 21:00,2,0'),
('AI & Ethics Forum,Panel discussion on ethical AI deployment in European industries.,2025-11-12 10:00,2025-11-12 13:00,4,25.00'),
('Urban Mobility Hackathon,48-hour coding sprint focused on smart city transport solutions.,2025-11-14 09:00,2025-11-15 09:00,7,10.00'),
('Digital Nomad Brunch,Casual meetup for remote workers across Europe.,2025-11-16 11:00,2025-11-16 13:00,1,0'),
('Solar Inverter Workshop,Hands-on training for technicians working with hybrid inverter systems.,2025-11-18 09:00,2025-11-18 17:00,6,49.90'),
('Women in Tech Night,Celebrating female leadership in software and hardware innovation.,2025-11-20 18:00,2025-11-20 22:00,5,15.00'),
('Data Visualization Jam,Live Power BI challenge with real-world datasets.,2025-11-22 14:00,2025-11-22 17:00,9,20.00'),
('Privacy Tools Showcase,Demo day for secure email, VPN, and encryption tools.,2025-11-24 10:00,2025-11-24 12:00,11,0'),
('SQL Masterclass,Advanced session on referential integrity, batch inserts, and sequence resets.,2025-11-26 09:00,2025-11-26 16:00,3,39.00'),
('Festivia Portfolio Night,Showcase of database structures, ER diagrams, and workflow logic.,2025-11-28 17:00,2025-11-28 20:00,13,0'),
('Neon Nights: Retro Gaming Expo,Dive into pixel nostalgia with arcade tournaments, indie showcases, and synthwave DJ sets.,2025-11-30 16:00,2025-11-30 22:00,5,12.00'),
('Code & Coffee: Dev Networking Morning,Meet fellow developers over espresso and lightning talks on clean architecture.,2025-12-01 09:00,2025-12-01 11:00,2,0'),
('Data Ethics Unplugged,Unfiltered panel on algorithmic bias, surveillance capitalism, and ethical AI.,2025-12-02 14:00,2025-12-02 17:00,4,20.00'),
('Workshop: SQL for Analysts,Hands-on session covering joins, subqueries, and performance tuning for business analysts.,2025-12-03 10:00,2025-12-03 15:00,6,35.00'),
('CyberSec Jam: Capture the Flag,Team-based cybersecurity challenge with live scoring and mystery exploits.,2025-12-04 18:00,2025-12-04 22:00,8,0'),
('Green Futures Forum,Sustainability leaders discuss circular economy, energy storage, and climate tech.,2025-12-05 13:00,2025-12-05 17:00,3,25.00'),
('UX Lab: Interface Testing Night,Live usability testing of real apps with feedback from designers and users.,2025-12-06 17:00,2025-12-06 20:00,9,10.00'),
('Startup Pitch Arena,Early-stage founders pitch to investors and mentors in a fast-paced format.,2025-12-07 15:00,2025-12-07 18:00,10,0'),
('Quantum Computing Explained,Introductory talk on qubits, entanglement, and real-world applications.,2025-12-08 10:00,2025-12-08 12:00,12,18.00'),
('Festival of Makers,Celebration of DIY culture: 3D printing, woodworking, robotics, and crafts.,2025-12-09 11:00,2025-12-09 17:00,13,5.00'),
('Digital Privacy Bootcamp,Learn to secure your devices, encrypt communication, and browse anonymously.,2025-12-10 09:00,2025-12-10 13:00,11,22.00'),
('Power BI Portfolio Showcase,Live walkthrough of dashboards built from real business datasets.,2025-12-11 14:00,2025-12-11 17:00,9,0'),
('Remote Work Survival Kit,Tips, tools, and mental health strategies for long-term remote professionals.,2025-12-12 10:00,2025-12-12 12:00,1,0'),
('Tech & Tacos: Dev Mixer,Casual evening with tacos, tech trivia, and lightning demos.,2025-12-13 18:00,2025-12-13 21:00,2,8.00'),
('Open Source Celebration,Community-led event honoring contributors, maintainers, and new projects.,2025-12-14 15:00,2025-12-14 19:00,10,0'),
('Hardware Hacking 101,Intro to microcontrollers, soldering, and building your first IoT device.,2025-12-15 10:00,2025-12-15 14:00,6,30.00'),
('Gamified Learning Summit,Explore how game mechanics boost engagement in education and training.,2025-12-16 13:00,2025-12-16 16:00,14,15.00'),
('AI Art Gallery Night,Exhibition of generative art, neural style transfer, and algorithmic aesthetics.,2025-12-17 17:00,2025-12-17 20:00,13,10.00'),
('Festivia Year-End Bash,Wrap up the season with music, food, and highlights from the year’s best events.,2025-12-18 18:00,2025-12-18 23:00,15,0');

SELECT * FROM events

-- locations adatfeltöltés 32 lokációval

INSERT INTO locations (city, country) VALUES
('Budapest,Hungary'),
('Prague,Czechia'),
('Amsterdam,The Netherlands'),
('Debrecen,Hungary'),
('Bukarest,Romania'),
('Köln,Germany'),
('Paris,Italy'),
('Berlin,Germany'),
('Vienna,Austria'),
('Warsaw,Poland'),
('Copenhagen,Denmark'),
('Zürich,Switzerland'),
('Lisbon,Portugal'),
('Brussels,Belgium'),
('Kraków,Poland'),
('Graz,Austria'),
('Hamburg,Germany'),
('Valencia,Spain'),
('Rotterdam,Netherlands'),
('Lyon,France'),
('Bologna,Italy'),
('Timișoara,Romania'),
('Vilnius,Lithuania'),
('Tallinn,Estonia'),
('Riga,Latvia'),
('Oslo,Norway'),
('Stockholm,Sweden'),
('Thessaloniki,Greece'),
('Split,Croatia'),
('Ljubljana,Slovenia'),
('Bratislava,Slovakia'),
('Luxembourg,Luxembourg');

SELECT * FROM locations

-- registrations tábla 436 regisztrációval | random generálással

INSERT INTO registrations (user_id, event_id)
SELECT
  FLOOR(RANDOM() * 49 + 2)::INT AS user_id,     -- 2–50
  FLOOR(RANDOM() * 30 + 1)::INT AS event_id     -- 1–30
FROM generate_series(1, 1000)                   -- próbálunk 1000-et, hogy legyen elég egyedi
GROUP BY user_id, event_id
LIMIT 437;

SELECT * FROM registrations

-- users tábla 50 felhasználókkal

INSERT INTO users (username, first_name, last_name, email) VALUES
VALUES
('jdoe01','John','Doe','jdoe01@example.com'),
('asmith02','Alice','Smith','asmith02@example.com'),
('bjackson03','Brian','Jackson','bjackson03@example.com'),
('cmiller04','Catherine','Miller','cmiller04@example.com'),
('dlee05','David','Lee','dlee05@example.com'),
('emartin06','Emma','Martin','emartin06@example.com'),
('fwhite07','Frank','White','fwhite07@example.com'),
('gthomas08','Grace','Thomas','gthomas08@example.com'),
('hwalker09','Henry','Walker','hwalker09@example.com'),
('ijames10','Isabella','James','ijames10@example.com'),
('jroberts11','Jacob','Roberts','jroberts11@example.com'),
('kmoore12','Karen','Moore','kmoore12@example.com'),
('lclark13','Liam','Clark','lclark13@example.com'),
('mlopez14','Mia','Lopez','mlopez14@example.com'),
('nturner15','Nathan','Turner','nturner15@example.com'),
('operez16','Olivia','Perez','operez16@example.com'),
('pking17','Patrick','King','pking17@example.com'),
('qhill18','Quinn','Hill','qhill18@example.com'),
('rscott19','Rachel','Scott','rscott19@example.com'),
('sallen20','Samuel','Allen','sallen20@example.com'),
('tgreen21','Taylor','Green','tgreen21@example.com'),
('uwright22','Ulysses','Wright','uwright22@example.com'),
('vyoung23','Vanessa','Young','vyoung23@example.com'),
('whall24','William','Hall','whall24@example.com'),
('xbrooks25','Xavier','Brooks','xbrooks25@example.com'),
('yward26','Yasmine','Ward','yward26@example.com'),
('zkelly27','Zachary','Kelly','zkelly27@example.com'),
('abennett28','Ava','Bennett','abennett28@example.com'),
('bgray29','Benjamin','Gray','bgray29@example.com'),
('cwatson30','Chloe','Watson','cwatson30@example.com'),
('ddiaz31','Daniel','Diaz','ddiaz31@example.com'),
('emurphy32','Ella','Murphy','emurphy32@example.com'),
('fwood33','Felix','Wood','fwood33@example.com'),
('grogers34','Gabriella','Rogers','grogers34@example.com'),
('hprice35','Harper','Price','hprice35@example.com'),
('ijenkins36','Ian','Jenkins','ijenkins36@example.com'),
('jreed37','Julia','Reed','jreed37@example.com'),
('kflores38','Kyle','Flores','kflores38@example.com'),
('lrichards39','Lily','Richards','lrichards39@example.com'),
('mmorgan40','Matthew','Morgan','mmorgan40@example.com'),
('ncoleman41','Natalie','Coleman','ncoleman41@example.com'),
('opatterson42','Owen','Patterson','opatterson42@example.com'),
('pbailey43','Penelope','Bailey','pbailey43@example.com'),
('qlong44','Quincy','Long','qlong44@example.com'),
('rpowell45','Riley','Powell','rpowell45@example.com'),
('ssanders46','Sophia','Sanders','ssanders46@example.com'),
('tgriffin47','Thomas','Griffin','tgriffin47@example.com'),
('uross48','Uma','Ross','uross48@example.com'),
('vbutler49','Victor','Butler','vbutler49@example.com'),
('wperry50','Willow','Perry','wperry50@example.com'); 

SELECT * FROM users



