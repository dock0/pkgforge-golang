FROM ghcr.io/dock0/pkgforge:20240820-24aaee4
RUN pacman -S --needed --noconfirm go zip
