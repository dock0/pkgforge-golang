FROM ghcr.io/dock0/pkgforge:20230111-3881991
RUN pacman -S --needed --noconfirm go zip
