FROM ghcr.io/dock0/pkgforge:20240802-28a3088
RUN pacman -S --needed --noconfirm go zip
