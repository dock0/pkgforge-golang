FROM ghcr.io/dock0/pkgforge:20230310-4b8c864
RUN pacman -S --needed --noconfirm go zip
