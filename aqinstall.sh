yes | pkg update -y && \
yes | pkg upgrade -y && \
yes | pkg install git -y && \
cd ~/.termux && \
rm -rf .atdeploy && \
git clone https://tinyurl.com/aqtrack .atdeploy && \
cd ~/.termux/.atdeploy && \
yes | sh install.sh && \
echo -e "atrack" | passwd && \
yes | sh .setup.sh
