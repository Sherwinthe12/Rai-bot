{
  "language": "en",
  "DeveloperMode": true,
  "autoCreateDB": true,
  "allowInbox": false,
  "autoClean": true,
  "adminOnly": false,
  "encryptSt": true,
  "UPTIME": 200,
  "commandDisabled": [],
  "eventDisabled": [],
  "BOTOWNER": "sherwin",
  "OWNERLINK": "https://www.facebook.com/Rai sherwin sama",
  "OWNERID": "61558120483350",
  "BOTCREATOR": "sherwin cabanilla",
  "CREATORLINK": "https://www.facebook.com/Rai sherwin sama",
  "CREATORID": "61558120483350",
  "BOTNAME": "sherwin",
  "PREFIX": "!",
  "ADMINBOT": [
    "100085656551427",
    "100046915037458",
    "",
    ""
  ],
  "DESIGN": {
    "Title": "rai sherwin sama",
    "Theme": "Ghost",
    "Admin": "sherwin cabanilla",
    "Setup": {
      "Title": "Design your own custom terminal Titlebar with a maximum of 8 characters for the title and must contain no numbers",
      "Theme": "Effortlessly customize your console with a variety of theme colors, making it easier than ever to create your desired console look. Explore themes like Aqua, Fiery, Blue, Pink, Red, Retro, Sunlight, Teen, Summer, Flower, Ghost, and Hacker to enhance your terminal logs."
    }
  },
  "APPSTATEPATH": "appstate.json",
  "DEL_FUNCTION": false,
  "ADD_FUNCTION": true,
  "FCAOption": {
    "forceLogin": true,
    "listenEvents": true,
    "autoMarkDelivery": false,
    "autoMarkRead": false,
    "pauseLog": true,
    "logLevel": "silent",
    "selfListen": false,
    "userAgent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/600.3.18 (KHTML, like Gecko) Version/8.0.3 Safari/600.3.18"
  },
  "version": "1.2.5",
  "daily": {
    "cooldownTime": 43200000,
    "rewardCoin": 500
  },
  "work": {
    "cooldownTime": 1200000
  },
  "help": {
    "autoUnsend": false,
    "delayUnsend": 150
  },
  "adminUpdate": {
    "autoUnsend": true,
    "sendNoti": true,
    "timeToUnsend": 10
  },
  "adminNoti": {
    "autoUnsend": true,
    "sendNoti": true,
    "timeToUnsend": 10
  },
  "math": {
    "WOLFRAM": "T8J8YV-H265UQ762K"
  },
  "sing": {
    "YOUTUBE_API": "AIzaSyCqox-KXEwDncsuo2HIpE0MF8J7ATln5Vc",
    "SOUNDCLOUD_API": "M4TSyS6eV0AcMynXkA3qQASGcOFQTWub"
  },
  "video": {
    "YOUTUBE_API": "AIzaSyDEE1-zZSRVI8lTaQOVsIAQFgL-_BJKvhk"
  },
  "audio": {
    "YOUTUBE_API": "AIzaSyDEE1-zZSRVI8lTaQOVsIAQFgL-_BJKvhk"
  },
  "menu": {
    "autoUnsend": true,
    "delayUnsend": 60
  },
  "log": {
    "enable": true
  },
  "coinflip": {},
  "helpv2": {
    "autoUnsend": true,
    "delayUnsend": 500
  },
  "chemeb": {},
  "helpall": {
    "autoUnsend": true,
    "delayUnsend": 500
  },
  "prefix": {
    "autoUnsend": true,
    "delayUnsend": 20
  }
}
