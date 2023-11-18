FROM ghcr.io/dock0/pkgforge:20231118-ba50f54
RUN pacman -S --needed --noconfirm go zip
