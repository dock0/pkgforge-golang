FROM ghcr.io/dock0/pkgforge:20240912-b203c77
RUN pacman -S --needed --noconfirm go zip
