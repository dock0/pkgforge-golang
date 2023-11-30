FROM ghcr.io/dock0/pkgforge:20231129-147bd88
RUN pacman -S --needed --noconfirm go zip
