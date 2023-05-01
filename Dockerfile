FROM ghcr.io/dock0/pkgforge:20230501-6407713
RUN pacman -S --needed --noconfirm go zip
