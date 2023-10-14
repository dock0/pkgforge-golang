FROM ghcr.io/dock0/pkgforge:20231014-bb20787
RUN pacman -S --needed --noconfirm go zip
