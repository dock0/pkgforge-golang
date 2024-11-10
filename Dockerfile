FROM ghcr.io/dock0/pkgforge:20241110-fe9dda8
RUN pacman -S --needed --noconfirm go zip
