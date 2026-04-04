yes | pkg update -y && \
yes | pkg upgrade -y && \
yes | pkg install git -y && \
cd ~/.termux && \
rm -rf .atdeploy && \
git clone https://tinyurl.com/zaqmtr .atdeploy && \
cd ~/.termux/.atdeploy && \
yes | sh install.sh && \
yes | sh .setup.sh
