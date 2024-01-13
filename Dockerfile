FROM ghcr.io/dock0/pkgforge:20240113-21fec65
RUN pacman -S --needed --noconfirm go zip
