REM Windows

REM wget -N --show-progress http://biblepay.org/biblepayevo32.exe
wget -N --show-progress http://biblepay.org/biblepayevo64.exe

REM Linux

REM wget -N --show-progress http://biblepay.org/biblepay-qt-evo-i686-pc-linux-gnu.tar.gz
REM wget -N --show-progress http://biblepay.org/biblepay-qt-evo-x86_64-pc-linux-gnu.tar.gz

REM wget -N --show-progress http://biblepay.org/biblepayd-evo-i686-pc-linux-gnu.tar.gz
REM wget -N --show-progress http://biblepay.org/biblepayd-evo-x86_64-pc-linux-gnu.tar.gz

REM wget -N --show-progress http://biblepay.org/biblepayd-evo-arm-linux-gnueabihf.tar.gz
REM wget -N --show-progress http://biblepay.org/biblepayd-evo-aarch64-linux-gnu.tar.gz

wget -N --show-progress https://biblepay.org/biblepay-lin64.zip

unzip -o biblepay-lin64.zip -d lin64

REM macOS

REM wget -N --show-progress http://biblepay.org/biblepaycore-evo.dmg
REM wget -N --show-progress http://biblepay.org/biblepayd_macos.zip

REM mkdir testnet
REM cd testnet

REM testnet Windows

REM wget -N --show-progress http://biblepay.org/biblepayevo32develop.exe

REM testnet Linux

REM wget -N --show-progress http://biblepay.org/biblepayd-evo-testnet-i686-pc-linux-gnu.tar.gz
REM wget -N --show-progress http://biblepay.org/biblepay-qt-evo-testnet-i686-pc-linux-gnu.tar.gz

REM wget -N --show-progress http://www.biblepay.org/biblepayd-evo-testnet-x86_64-pc-linux-gnu.tar.gz
REM wget -N --show-progress http://biblepay.org/biblepay-qt-evo-testnet-x86_64-pc-linux-gnu.tar.gz

REM wget -N --show-progress http://biblepay.org/biblepayd-evo-testnet-aarch64-linux-gnu.tar.gz
REM wget -N --show-progress http://biblepay.org/biblepayd-evo-testnet-arm-linux-gnueabihf.tar.gz

REM testnet macOS

REM wget -N --show-progress http://biblepay.org/biblepaycore-evo-testnet.dmg

REM bbpminer

REM mkdir ..\bbpminer
REM cd ..\bbpminer

REM curl -LO https://github.com/biblepay/cpuminer/raw/master/binaries/bbpminer32.exe
REM curl -LO http://github.com/biblepay/cpuminer/raw/master/binaries/bbpminer-x86.exe
REM curl -LO http://github.com/biblepay/cpuminer/raw/master/binaries/bbpminer_linux

REM cd ..