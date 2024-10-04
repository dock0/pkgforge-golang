FROM ghcr.io/dock0/pkgforge:20241004-8dab626
RUN pacman -S --needed --noconfirm go zip
