FROM ghcr.io/dock0/pkgforge:20240322-3c970ce
RUN pacman -S --needed --noconfirm go zip
