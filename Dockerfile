FROM ghcr.io/dock0/pkgforge:20241222-8ff1db6
RUN pacman -S --needed --noconfirm go zip
