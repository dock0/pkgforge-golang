FROM ghcr.io/dock0/pkgforge:20240812-8df68c0
RUN pacman -S --needed --noconfirm go zip
