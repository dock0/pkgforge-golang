FROM ghcr.io/dock0/pkgforge:20230618-9f7f0b3
RUN pacman -S --needed --noconfirm go zip
