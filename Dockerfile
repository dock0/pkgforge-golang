FROM ghcr.io/dock0/pkgforge:20230430-7e33773
RUN pacman -S --needed --noconfirm go zip
