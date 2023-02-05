FROM ghcr.io/dock0/pkgforge:20230205-680a9e8
RUN pacman -S --needed --noconfirm go zip
