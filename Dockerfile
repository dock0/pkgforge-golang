FROM ghcr.io/dock0/pkgforge:20240205-3700f1b
RUN pacman -S --needed --noconfirm go zip
