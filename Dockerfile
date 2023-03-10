FROM ghcr.io/dock0/pkgforge:20230310-d11e2a9
RUN pacman -S --needed --noconfirm go zip
