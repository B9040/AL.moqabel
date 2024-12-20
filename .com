<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>boody.moh😍 - Creativity is Our Life</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: #fff;
        }
        header {
            background: rgba(0, 0, 0, 0.7);
            padding: 1rem 2rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        header h1 {
            margin: 0;
            font-size: 2rem;
        }
        nav ul {
            list-style: none;
            display: flex;
            margin: 0;
            padding: 0;
        }
        nav ul li {
            margin: 0 1rem;
        }
        nav ul li a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
        }
        .hero {
            text-align: center;
            padding: 5rem 1rem;
        }
        .hero h2 {
            font-size: 3rem;
            margin-bottom: 1rem;
        }
        .hero p {
            font-size: 1.5rem;
        }
        .about, .projects, .contact {
            padding: 3rem 2rem;
            text-align: center;
        }
        .section-title {
            font-size: 2rem;
            margin-bottom: 1rem;
        }
        .projects img {
            max-width: 100%;
            border-radius: 10px;
            margin: 1rem 0;
        }
        footer {
            background: rgba(0, 0, 0, 0.7);
            padding: 1rem 2rem;
            text-align: center;
        }
        footer p {
            margin: 0;
        }
        .btn {
            display: inline-block;
            margin-top: 1rem;
            padding: 0.75rem 1.5rem;
            background: #2575fc;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            transition: background 0.3s ease;
        }
        .btn:hover {
            background: #6a11cb;
        }
    </style>
</head>
<body>
    <header>
        <h1>Muqab</h1>
        <nav>
            <ul>
                <li><a href="#about">About</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="hero">
        <h2>Welcome to Muqab's Website</h2>
        <p>Creativity is Our Life</p>
    </section>

    <section id="about" class="about">
        <h2 class="section-title">About Us</h2>
        <p>At Muqab, we believe in the power of creativity to transform ideas into reality. Our mission is to deliver innovative and inspiring solutions that shape the future.</p>
<img src="images/المقابل.jpg" alt="Muqab Logo">

    </section>

    <section id="projects" class="projects">
        <h2 class="section-title">Our Projects</h2>
        <p>Explore some of our amazing creative works:</p>
        <img src="/mnt/data/المقابل.jpg" alt="Muqab Logo">
    </section>

    <section id="contact" class="contact">
        <h2 class="section-title">Contact Us</h2>
        <p>Want to collaborate or learn more about what we do? Feel free to reach out to us.</p>
        <a href="mailto:muqab@example.com" class="btn">Email Us</a>
    </section>

    <footer>
        <p>&copy; 2024 Muqab. All rights reserved.</p>
    </footer>
</body>
</html>
