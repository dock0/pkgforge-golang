FROM ghcr.io/dock0/pkgforge:20240126-9dae118
RUN pacman -S --needed --noconfirm go zip
