FROM ghcr.io/dock0/pkgforge:20240106-ca73d73
RUN pacman -S --needed --noconfirm go zip
