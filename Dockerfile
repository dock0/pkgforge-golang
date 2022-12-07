FROM ghcr.io/dock0/pkgforge:20221207-75b3493
RUN pacman -S --needed --noconfirm go zip
