FROM ghcr.io/dock0/pkgforge:20231223-5dd5f5b
RUN pacman -S --needed --noconfirm go zip
