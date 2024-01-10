FROM ghcr.io/dock0/pkgforge:20240110-3c211fe
RUN pacman -S --needed --noconfirm go zip
