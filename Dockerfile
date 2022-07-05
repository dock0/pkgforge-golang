FROM ghcr.io/dock0/pkgforge:20220705-6f879c9
RUN pacman -S --needed --noconfirm go zip
