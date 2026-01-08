<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <title>Daftar | Chill</title>
 <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Londrina+Solid:wght@100;300;400;900&display=swap" rel="stylesheet">
  @vite('resources/js/app.js')
</head>
<body>

<div class="login-page register-page">

  <div class="login-card">

    <div class="login-logo">
        <img class="logo" src="/assets/logo/logo1.png" alt="Logo Chill">
       <span>CHILL</span>
    </div>

    <h1 class="login-title">Daftar</h1>
    <p class="login-subtitle">Selamat datang !</p>

    <form method="POST" action="{{ route('register.post') }}">
      @csrf

      <div class="form-group">
        <label>username</label>
        <input type="text" name="name" placeholder="Masukkan username"required>
      </div>

      <div class="form-group">
        <label>Password</label>
        <input type="password" name="password"  placeholder="Masukkan kata sandi"required>
      </div>

      <div class="form-group">
        <label>Konfirmasi Password</label>
        <input type="password" name="password_confirmation"  placeholder="Masukkan kata sandi"required>
      </div>
<a href="{{ route('login') }}" class="link-register">
 Sudah punya akun? <span>Masuk</span>
</a>
      <button type="submit" class="btn-primary">
        Daftar
      </button>
    </form>

   <div class="divider">Atau</div>

   <a href="{{ route('google.redirect') }}" class="btn-google">
  <img src="https://www.svgrepo.com/show/475656/google-color.svg">
  Daftar dengan Google
</a>

  </div>
</div>

</body>
</html>
