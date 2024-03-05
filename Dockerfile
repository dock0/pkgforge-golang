FROM ghcr.io/dock0/pkgforge:20240305-61fd951
RUN pacman -S --needed --noconfirm go zip
