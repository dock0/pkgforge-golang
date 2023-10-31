FROM ghcr.io/dock0/pkgforge:20231030-7a194ef
RUN pacman -S --needed --noconfirm go zip
