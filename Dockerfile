FROM ghcr.io/dock0/pkgforge:20231120-7fc26dd
RUN pacman -S --needed --noconfirm go zip
