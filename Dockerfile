FROM ghcr.io/dock0/pkgforge:20230625-11dac43
RUN pacman -S --needed --noconfirm go zip
