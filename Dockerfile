FROM ghcr.io/dock0/pkgforge:20240726-6ed315d
RUN pacman -S --needed --noconfirm go zip
