FROM ghcr.io/dock0/pkgforge:20230828-3f8215a
RUN pacman -S --needed --noconfirm go zip
