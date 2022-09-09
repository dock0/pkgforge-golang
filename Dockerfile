FROM ghcr.io/dock0/pkgforge:20220909-92abdbc
RUN pacman -S --needed --noconfirm go zip
