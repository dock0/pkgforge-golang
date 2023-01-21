FROM ghcr.io/dock0/pkgforge:20230121-38633c6
RUN pacman -S --needed --noconfirm go zip
