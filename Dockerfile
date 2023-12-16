FROM ghcr.io/dock0/pkgforge:20231216-37c5b99
RUN pacman -S --needed --noconfirm go zip
