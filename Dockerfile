FROM ghcr.io/dock0/pkgforge:20240420-38b433a
RUN pacman -S --needed --noconfirm go zip
