FROM ghcr.io/dock0/pkgforge:20240622-7683e72
RUN pacman -S --needed --noconfirm go zip
