FROM ghcr.io/dock0/pkgforge:20231120-471b575
RUN pacman -S --needed --noconfirm go zip
