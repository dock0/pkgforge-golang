FROM ghcr.io/dock0/pkgforge:20221204-6780546
RUN pacman -S --needed --noconfirm go zip
