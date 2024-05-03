FROM ghcr.io/dock0/pkgforge:20240503-3340cca
RUN pacman -S --needed --noconfirm go zip
