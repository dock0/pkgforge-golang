FROM ghcr.io/dock0/pkgforge:20240820-afbdaec
RUN pacman -S --needed --noconfirm go zip
