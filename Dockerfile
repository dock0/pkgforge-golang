FROM ghcr.io/dock0/pkgforge:20230910-737473a
RUN pacman -S --needed --noconfirm go zip
