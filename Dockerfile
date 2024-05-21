FROM ghcr.io/dock0/pkgforge:20240521-767361c
RUN pacman -S --needed --noconfirm go zip
