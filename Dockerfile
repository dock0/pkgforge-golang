FROM ghcr.io/dock0/pkgforge:20230324-ebe3aa4
RUN pacman -S --needed --noconfirm go zip
