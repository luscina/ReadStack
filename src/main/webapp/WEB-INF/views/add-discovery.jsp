<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Dodaj nowe znalezisko - ReadStack</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./styles/main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/add-discovery-form.css">
</head>
<body>
  <div class="container">
    <nav class="navbar">
      <a href="#" class="logo">
        <i class="fas fa-share-alt-square"></i>
        ReadStack
      </a>
      <a href="#" class="login-button">Zaloguj</a>
    </nav>

    <form action="#" method="post" class="discovery-form">
      <h2 class="discovery-form-title">Dodaj nowe znalezisko</h2>
      <input name="title" placeholder="Tutuł" required>
      <input name="url" placeholder="URL" type="url" required>
      <select>
        <option>Biznes</option>
        <option>Rozrywka</option>
      </select>
      <textarea name="description" placeholder="Opis"></textarea>
      <button class="discovery-from-button">Dodaj</button>
    </form>
  </div>
</body>
</html>