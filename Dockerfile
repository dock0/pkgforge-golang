FROM ghcr.io/dock0/pkgforge:20231022-e147164
RUN pacman -S --needed --noconfirm go zip
