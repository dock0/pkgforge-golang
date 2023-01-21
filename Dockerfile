FROM ghcr.io/dock0/pkgforge:20230121-fc4f423
RUN pacman -S --needed --noconfirm go zip
