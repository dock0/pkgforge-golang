FROM ghcr.io/dock0/pkgforge:20231129-2db5536
RUN pacman -S --needed --noconfirm go zip
