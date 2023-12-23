FROM ghcr.io/dock0/pkgforge:20231223-360e1a1
RUN pacman -S --needed --noconfirm go zip
