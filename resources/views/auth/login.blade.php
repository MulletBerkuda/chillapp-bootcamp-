<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Masuk | Chill</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Londrina+Solid:wght@100;300;400;900&display=swap" rel="stylesheet">
  @vite('resources/js/app.js')
</head>
<body>

<div class="login-page">
  <div class="login-card">

    <div class="login-logo">
        <img class="logo" src="/assets/logo/logo1.png" alt="Logo Chill">
       <span>CHILL</span>
    </div>

    <h1 class="login-title">Masuk</h1>
    <p class="login-subtitle">Selamat datang kembali!</p>
<form method="POST" action="{{ route('login.post') }}">
  @csrf

  <div class="form-group">
    <label>Email</label>
    <input type="email" name="email" placeholder="Masukkan email">
  </div>

  <div class="form-group">
    <label>Kata Sandi</label>
    <input type="password" name="password" placeholder="Masukkan kata sandi">
  </div>
<a href="{{ route('register') }}" class="link-register">
  Belum punya akun? <span>Daftar</span>
</a>


  <button type="submit" class="btn-primary">
    Masuk
  </button>
</form>


    <div class="divider">Atau</div>

   <a href="{{ route('google.redirect') }}" class="btn-google">
  <img src="https://www.svgrepo.com/show/475656/google-color.svg">
  Masuk dengan Google
</a>

  </div>
</div>

</body>
</html>
