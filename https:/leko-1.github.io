<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>ʟᴇᴋᴏ :3</title>

  <style>
    @keyframes glitch {
      0% { clip: rect(0, 9999px, 0, 0); transform: translate(0);}
      10% { clip: rect(10px, 9999px, 50px, 0); transform: translate(-3px, -3px);}
      20% { clip: rect(20px, 9999px, 40px, 0); transform: translate(3px, 3px);}
      30% { clip: rect(0px, 9999px, 70px, 0); transform: translate(-3px, 3px);}
      40% { clip: rect(10px, 9999px, 60px, 0); transform: translate(3px, -3px);}
      50% { clip: rect(0, 9999px, 0, 0); transform: translate(0);}
      100% { clip: rect(0, 9999px, 0, 0); transform: translate(0);}
    }

    body {
      margin: 0;
      padding: 0;
      background: linear-gradient(135deg, #0f0f0f, #1a1a2e);
      color: white;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      text-align: center;
    }

    img {
      width: 150px;
      border-radius: 50%;
      margin-top: 40px;
      box-shadow: 0 0 25px #ff69b4, 0 0 50px #9b59b6;
      transition: transform 0.3s, box-shadow 0.3s;
    }
    img:hover {
      transform: scale(1.1);
      box-shadow: 0 0 40px #ff69b4, 0 0 80px #9b59b6;
    }

    h1 {
      margin-top: 15px;
      font-size: 42px;
      color: #ff69b4;
      text-shadow: 0 0 10px #ff69b4, 0 0 20px #9b59b6, 0 0 30px #e91e63;
      animation: glitch 1s infinite;
    }

    p {
      color: #ccc;
      font-size: 18px;
      margin-bottom: 30px;
    }

    .btn {
      display: block;
      width: 220px;
      margin: 15px auto;
      padding: 14px;
      background: #111;
      border: 2px solid #9b59b6;
      border-radius: 12px;
      color: white;
      text-decoration: none;
      font-size: 18px;
      transition: 0.3s;
      box-shadow: 0 0 5px #9b59b6;
    }
    .btn:hover {
      background: #9b59b6;
      color: white;
      transform: scale(1.05);
      box-shadow: 0 0 15px #ff69b4, 0 0 25px #9b59b6;
    }

  </style>
</head>
<body>

  <!-- صورة أنمي -->
  <img src="https://i.imgur.com/3ZQ3Z4F.png" alt="Anime Avatar">

  <!-- الاسم المزخرف -->
  <h1>ʟᴇᴋᴏ :3</h1>
  <p>Anime • Music • Vibes 🎧</p>

  <!-- أزرار روابط -->
  <a class="btn" href="https://discord.gg/example" target="_blank">🎮 Discord</a>
  <a class="btn" href="https://tiktok.com/@example" target="_blank">📱 TikTok</a>
  <a class="btn" href="https://open.spotify.com/user/example" target="_blank">🎧 Spotify</a>

</body>
</html>
