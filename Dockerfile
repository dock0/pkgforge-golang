FROM ghcr.io/dock0/pkgforge:20230423-e3293e0
RUN pacman -S --needed --noconfirm go zip
