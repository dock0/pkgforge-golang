FROM ghcr.io/dock0/pkgforge:20231113-ca94901
RUN pacman -S --needed --noconfirm go zip
