FROM ghcr.io/dock0/pkgforge:20240702-3102f1d
RUN pacman -S --needed --noconfirm go zip
