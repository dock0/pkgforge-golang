FROM ghcr.io/dock0/pkgforge:20231203-cd26308
RUN pacman -S --needed --noconfirm go zip
