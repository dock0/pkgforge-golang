FROM ghcr.io/dock0/pkgforge:20220626-4e61e55
RUN pacman -S --needed --noconfirm go zip
