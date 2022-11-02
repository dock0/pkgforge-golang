FROM ghcr.io/dock0/pkgforge:20221102-1b35541
RUN pacman -S --needed --noconfirm go zip
