FROM ghcr.io/dock0/pkgforge:20240521-476d2d7
RUN pacman -S --needed --noconfirm go zip
