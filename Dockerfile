FROM ghcr.io/dock0/pkgforge:20240322-e12091e
RUN pacman -S --needed --noconfirm go zip
