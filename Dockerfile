FROM ghcr.io/dock0/pkgforge:20240622-5bf533d
RUN pacman -S --needed --noconfirm go zip
