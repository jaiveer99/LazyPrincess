if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/lazyindu/test1.git /jaiveer99
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /jaiveer99
fi
cd /jaiveer99
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
