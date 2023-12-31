FROM ghcr.io/dock0/pkgforge:20231231-b75f5bf
RUN pacman -S --needed --noconfirm go zip
