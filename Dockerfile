FROM ghcr.io/dock0/pkgforge:20241107-075dd26
RUN pacman -S --needed --noconfirm go zip
