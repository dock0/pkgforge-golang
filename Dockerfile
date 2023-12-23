FROM ghcr.io/dock0/pkgforge:20231223-ab143f0
RUN pacman -S --needed --noconfirm go zip
