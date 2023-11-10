FROM ghcr.io/dock0/pkgforge:20231110-b98caa5
RUN pacman -S --needed --noconfirm go zip
