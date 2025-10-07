<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>My High School</title>
    <style>
        body { font-family: Arial, sans-serif; background: #f4f4f4; }
        header { background: #005bbb; color: white; padding: 1em; text-align: center; }
        nav { background: #eee; padding: 0.5em; text-align: center; }
        nav a { margin: 0 10px; color: #005bbb; text-decoration: none; font-weight: bold; }
        main { padding: 2em; background: white; max-width: 700px; margin: 2em auto; border-radius: 8px; box-shadow: 0 2px 8px rgba(0,0,0,0.1);}
        footer { text-align: center; color: #888; margin: 2em 0 1em 0;}
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My High School!</h1>
    </header>
    <nav>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Contact</a>
    </nav>
    <main>
        <h2>About Our School</h2>
        <p>
            This is the official website for our high school. Here you can find information about our students, teachers, events, and more!
        </p>
        <h3>Upcoming Events</h3>
        <ul>
            <li>Science Fair - October 20</li>
            <li>Sports Day - November 5</li>
            <li>Parent-Teacher Meeting - November 15</li>
        </ul>
    </main>
    <footer>
        &copy; 2025 My High School. Powered by GitHub Pages.
    </footer>
</body>
</html>
