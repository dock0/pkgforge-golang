FROM ghcr.io/dock0/pkgforge:20220612-0bc04cd
RUN pacman -S --needed --noconfirm go zip
