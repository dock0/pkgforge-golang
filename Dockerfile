FROM ghcr.io/dock0/pkgforge:20231022-f085cc7
RUN pacman -S --needed --noconfirm go zip
