import telebot
import mysql

import mytoken

from datetime import date
from datetime import datetime
TOKEN=mytoken.TOKEN
myBot = telebot.TeleBot(TOKEN)
from telebot import apihelper
waktusekarang=datetime.now()

class Mybot:
    def __init__(self):
        self.message

    @myBot.message_handler(commands=['start', 'help'])
    def start(message):
        photo = open('img/rpl1.png', 'rb')
        myBot.send_photo(message.from_user.id, photo)
        teks = mytoken.SAPA + "\n-- admin & developer @puguhrismadi - SMK Taruna Bhakti -- "+"\n" \
                        "hari ini tanggal "+str(waktusekarang)
        myBot.reply_to(message, teks)
print("-- Bot sedang berjalan --")
myBot.polling(none_stop=True)