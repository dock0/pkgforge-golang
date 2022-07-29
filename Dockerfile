FROM ghcr.io/dock0/pkgforge:20220729-314aace
RUN pacman -S --needed --noconfirm go zip
