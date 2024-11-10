FROM ghcr.io/dock0/pkgforge:20241110-28a271e
RUN pacman -S --needed --noconfirm go zip
