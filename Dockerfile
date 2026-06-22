FROM ghcr.io/dock0/pkgforge:20260622-976785b
RUN pacman -S --needed --noconfirm go zip
