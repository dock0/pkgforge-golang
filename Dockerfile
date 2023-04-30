FROM ghcr.io/dock0/pkgforge:20230430-e7f8732
RUN pacman -S --needed --noconfirm go zip
