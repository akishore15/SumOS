sudo apt install git
echo "git clone https://github.com/gitGNU/gnu_grub.git" > boot.ld
chmod +x boot.ld
./boot.ld