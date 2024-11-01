FROM ghcr.io/dock0/pkgforge:20241101-277ee24
RUN pacman -S --needed --noconfirm go zip
