FROM ghcr.io/dock0/pkgforge:20240506-5444998
RUN pacman -S --needed --noconfirm go zip
