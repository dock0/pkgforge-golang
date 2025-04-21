FROM ghcr.io/dock0/pkgforge:20250421-f64e4c9
RUN pacman -S --needed --noconfirm go zip
