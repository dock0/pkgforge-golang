FROM ghcr.io/dock0/pkgforge:20231205-a011c9d
RUN pacman -S --needed --noconfirm go zip
