FROM ghcr.io/dock0/pkgforge:20230831-0835795
RUN pacman -S --needed --noconfirm go zip
