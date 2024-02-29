FROM ghcr.io/dock0/pkgforge:20240229-6ee5cab
RUN pacman -S --needed --noconfirm go zip
