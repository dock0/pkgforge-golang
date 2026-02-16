FROM ghcr.io/dock0/pkgforge:20260216-c89111d
RUN pacman -S --needed --noconfirm go zip
