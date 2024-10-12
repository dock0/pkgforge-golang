FROM ghcr.io/dock0/pkgforge:20241012-3fb1d48
RUN pacman -S --needed --noconfirm go zip
