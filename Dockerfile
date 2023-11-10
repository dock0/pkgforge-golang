FROM ghcr.io/dock0/pkgforge:20231110-86c328d
RUN pacman -S --needed --noconfirm go zip
