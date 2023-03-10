FROM ghcr.io/dock0/pkgforge:20230310-5ffa0e2
RUN pacman -S --needed --noconfirm go zip
