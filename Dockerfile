FROM ghcr.io/dock0/pkgforge:20221029-4ec8336
RUN pacman -S --needed --noconfirm go zip
