FROM ghcr.io/dock0/pkgforge:20220621-54d152b
RUN pacman -S --needed --noconfirm go zip
