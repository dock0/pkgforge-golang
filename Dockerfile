FROM ghcr.io/dock0/pkgforge:20231130-54524dc
RUN pacman -S --needed --noconfirm go zip
