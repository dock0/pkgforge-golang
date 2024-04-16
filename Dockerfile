FROM ghcr.io/dock0/pkgforge:20240416-f8bca80
RUN pacman -S --needed --noconfirm go zip
