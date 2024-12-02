FROM ghcr.io/dock0/pkgforge:20241202-7505f13
RUN pacman -S --needed --noconfirm go zip
