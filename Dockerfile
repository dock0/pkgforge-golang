FROM ghcr.io/dock0/pkgforge:20230310-cb06ab8
RUN pacman -S --needed --noconfirm go zip
