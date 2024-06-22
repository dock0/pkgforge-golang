FROM ghcr.io/dock0/pkgforge:20240622-cb2944b
RUN pacman -S --needed --noconfirm go zip
