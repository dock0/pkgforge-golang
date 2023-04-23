FROM ghcr.io/dock0/pkgforge:20230423-d6d4283
RUN pacman -S --needed --noconfirm go zip
