FROM ghcr.io/dock0/pkgforge:20240623-067b28b
RUN pacman -S --needed --noconfirm go zip
