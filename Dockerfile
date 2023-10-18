FROM ghcr.io/dock0/pkgforge:20231018-97c1fcb
RUN pacman -S --needed --noconfirm go zip
