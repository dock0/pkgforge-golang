FROM ghcr.io/dock0/pkgforge:20231022-bc080c3
RUN pacman -S --needed --noconfirm go zip
