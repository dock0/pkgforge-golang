FROM ghcr.io/dock0/pkgforge:20241231-c2b85db
RUN pacman -S --needed --noconfirm go zip
