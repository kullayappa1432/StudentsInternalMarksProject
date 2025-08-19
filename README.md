Student Internal Marks – CRUD Web Application
📌 Project Overview

This is a Java-based web application for managing Student Internal Marks using JSP, Servlets, and MySQL Database.
The application allows faculty or admins to insert, view, update, and delete student details and internal marks.

The project demonstrates CRUD operations with proper UI pages, login functionality, and result generation.

🚀 Features

User Authentication (Login page)

Insert Student Data (student details & internal marks)

View Student Data (all records, search, and filter options)

Update Student Data (update details & marks)

Delete Student Data (remove a student or marks)

Generate Result (hall ticket & internal marks result)

📂 Project Structure
student-internal-marks/
│── src/
│   └── main/
│       └── java/
│           └── webapp/
│               ├── images/                  # Project images
│               ├── vedios/                  # Supporting videos/files
│               ├── META-INF/                # Config files
│               ├── WEB-INF/                 # web.xml and server configs
│               ├── contactpage.html         # Contact page
│               ├── DeleteData.jsp           # Delete student data (JSP)
│               ├── Deletestudata.html       # Delete student data (HTML)
│               ├── DeletestudentMarks.html  # Delete student marks
│               ├── index.html               # Home page
│               ├── insertData.jsp           # Insert student details
│               ├── insertmarks.jsp          # Insert student marks
│               ├── InsertStuData.html       # Insert student form
│               ├── InsertStuMarksForm.html  # Insert marks form
│               ├── Login.html               # Login page
│               ├── RedirectThePage.jsp      # Redirection page
│               ├── Registratin.html         # Registration page
│               ├── Result.html              # Student results page
│               ├── ResultHallTicket.jsp     # Generate hall ticket
│               ├── ShowData.jsp             # Display student data
│               ├── ShowMarks.jsp            # Display marks
│               ├── updatastudata.html       # Update student form
│               ├── updatemarks.jsp          # Update marks
│               ├── updateRigiMaeks.html     # Update registration/marks

🛠️ Tech Stack

Frontend: HTML, CSS, JSP (Java Server Pages)

Backend: Java Servlets

Database: MySQL

Server: Apache Tomcat

IDE: Eclipse / IntelliJ IDEA / NetBeans

⚙️ Installation & Setup

Clone the Repository

git clone https://github.com/your-username/student-internal-marks.git
cd student-internal-marks

as per in code this is only for example
Setup MySQL Database

CREATE DATABASE studentdb;
USE studentdb;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    roll_no VARCHAR(20) UNIQUE,
    name VARCHAR(100),
    subject VARCHAR(50),
    marks INT
);


Configure Database Connection

Open web.xml or DBConnection.java (depending on your setup).

Add your MySQL username & password.

Deploy on Tomcat Server

Copy project to tomcat/webapps/ folder or deploy via Eclipse.

Start Tomcat server.

Access in Browser

Home Page → http://localhost:8080/student-internal-marks/index.html

Login Page → http://localhost:8080/student-internal-marks/Login.html

📖 CRUD Operations

Create (Insert) → insertData.jsp / insertmarks.jsp

Read (View) → ShowData.jsp / ShowMarks.jsp

Update → updatastudata.html / updatemarks.jsp

Delete → DeleteData.jsp / DeletestudentMarks.html


<img width="1365" height="686" alt="klindex" src="https://github.com/user-attachments/assets/b31b69c7-1b51-4ddd-9198-f968870d775f" />

(Add screenshots of UI pages here for better documentation)

👨‍💻 Author

Your Name

Email: rallapallikullayappakullayappa@gmail.com

GitHub: kullayappa1432
