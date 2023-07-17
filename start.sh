echo "Cloning Repo...."
git clone https://github.com/zxlink/Zxlink-Bot.git /Zxlink-Bot
cd /Zxlink-Bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
