FROM ghcr.io/dock0/pkgforge:20221103-245db35
RUN pacman -S --needed --noconfirm go zip
