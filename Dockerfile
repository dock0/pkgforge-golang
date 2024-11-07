FROM ghcr.io/dock0/pkgforge:20241107-5dde363
RUN pacman -S --needed --noconfirm go zip
