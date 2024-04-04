FROM ghcr.io/dock0/pkgforge:20240404-daf8de5
RUN pacman -S --needed --noconfirm go zip
