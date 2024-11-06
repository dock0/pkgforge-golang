FROM ghcr.io/dock0/pkgforge:20241106-3ecf78c
RUN pacman -S --needed --noconfirm go zip
