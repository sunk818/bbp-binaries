REM Windows

REM wget -N --show-progress http://biblepay.org/biblepayevo32.exe
wget -N --show-progress http://biblepay.org/biblepayevo64.exe

REM Linux

REM wget -N --show-progress http://biblepay.org/biblepay-qt-evo-i686-pc-linux-gnu.tar.gz
wget -N --show-progress http://biblepay.org/biblepay-qt-evo-x86_64-pc-linux-gnu.tar.gz

REM wget -N --show-progress http://biblepay.org/biblepayd-evo-i686-pc-linux-gnu.tar.gz
wget -N --show-progress http://biblepay.org/biblepayd-evo-x86_64-pc-linux-gnu.tar.gz

REM wget -N --show-progress http://biblepay.org/biblepayd-evo-arm-linux-gnueabihf.tar.gz
REM wget -N --show-progress http://biblepay.org/biblepayd-evo-aarch64-linux-gnu.tar.gz

REM macOS

wget -N --show-progress http://biblepay.org/biblepaycore-evo.dmg
wget -N --show-progress http://biblepay.org/biblepayd_macos.zip

cd testnet

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

cd ..\bbpminer

curl -LO https://github.com/biblepay/cpuminer/raw/master/binaries/bbpminer32.exe
curl -LO http://github.com/biblepay/cpuminer/raw/master/binaries/bbpminer-x86.exe
curl -LO http://github.com/biblepay/cpuminer/raw/master/binaries/bbpminer_linux

cd ..