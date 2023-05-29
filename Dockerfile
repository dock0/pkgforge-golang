FROM ghcr.io/dock0/pkgforge:20230529-6202ff2
RUN pacman -S --needed --noconfirm go zip
