<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shaik Shoaib - DevOps Engineer</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
        }
        h1, h2 {
            color: #333;
        }
        a {
            color: #0066cc;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
        .contact-info {
            margin-bottom: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .profile-image {
            width: 100px; /* Adjust size as needed */
            height: 100px; /* Adjust size as needed */
            border-radius: 50%;
            overflow: hidden;
            border: 2px solid #333; /* Optional: add a border */
        }
        .profile-image img {
            width: 100%;
            height: auto;
        }
        .section {
            background: #fff;
            padding: 15px;
            margin-bottom: 30px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <header>
        <h1>SHAIK SHOAIB</h1>
        <div class="contact-info">
            <div>
                <p>Email: shaikshoaib820@gmail.com | Phone: (+91) 7799264635</p>
                <p>GitHub: <a href="https://github.com/shaikshoaib-git">github.com/shaikshoaib-git</a> | LinkedIn: <a href="https://www.linkedin.com/in/shaik-shoaib-/">linkedin.com/in/shaikshoaib-/</a></p>
            </div>
            <div class="profile-image">
                <img src="1718488987717.jpeg" alt="Shaik Shoaib's photo">
            </div>
        </div>
    </header>
    <hr>
    <section class="section">
        <h2>SUMMARY</h2>
        <p>Enthusiastic 3rd Year B.Tech CSE Student specializing in Artificial Intelligence and Machine Learning. Proficient in Linux commands, Git for version control, and GitHub for collaborative development. Experienced in managing EC2 instances on AWS and utilizing Jenkins for application deployment and maintenance. Eager to apply my skills in real-world projects and contribute to innovative solutions in the tech industry.</p>
    </section>

    <section class="section">
        <h2>SKILLS</h2>
        <ul>
            <li>Languages: Python, Shell Scripting</li>
            <li>Operating Systems: Linux, Windows</li>
            <li>Tools: GIT, GitHub, Jenkins</li>
            <li>DataBases: Relational database(SQL)</li>
        </ul>
    </section>

    <section class="section">
        <h3>MAVE Web Application</h3>
        <p><em>Java, Spring Boot, Jenkins</em></p>
        <ul>
            <li>Created a web application using Java and Spring Boot, implementing RESTful APIs for dynamic content.</li>
            <li>Deployed the application on AWS using Jenkins for continuous integration and continuous deployment (CI/CD).</li>
            <li>Configured Jenkins pipelines to automate build, test, and deployment processes, ensuring smooth updates.</li>
        </ul>
        <h2>PROJECTS</h2>
        <h3>Chatroom Application</h3>
        <p><em>Python, Socket Programming</em></p>
        <ul>
            <li>Developed a multithreaded chatroom application that supports multiple clients using Python sockets.</li>
            <li>Implemented real-time communication between server and clients with threading for handling concurrent connections.</li>
        </ul>
    </section>

    <section class="section">
        <h2>EDUCATION</h2>
        <ul>
            <li>B.Tech Computer Science | Sri Venkateswara College of Engineering CGPA: 7.5/10 | Expected Graduation: 2026</li>
            <li>XII (BIE) | Vignan Junior College, Kadapa GPA: 63% | Graduated: 2021</li>
            <li>X (SSC) | Vikas E.M High school, Kadapa GPA: 93% | Graduated: 2018</li>
        </ul>
    </section>

    <section class="section">
        <h2>ACHIEVEMENTS/HOBBIES</h2>
        <ul>
            <li>RHCSA (Red Hat Certified System Administrator) certification!</li>
            <li>Intermediate SQL Certificate by HackerRank</li>
            <li>Python (Basic) Certificate by HackerRank</li>
        </ul>
    </section>
</body>
</html>
