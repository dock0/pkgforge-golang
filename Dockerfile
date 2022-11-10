FROM ghcr.io/dock0/pkgforge:20221110-16e390f
RUN pacman -S --needed --noconfirm go zip
