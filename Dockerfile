FROM ghcr.io/dock0/pkgforge:20231022-dbd0857
RUN pacman -S --needed --noconfirm go zip
