FROM ghcr.io/dock0/pkgforge:20230413-555414e
RUN pacman -S --needed --noconfirm go zip
