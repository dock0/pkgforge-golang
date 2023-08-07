FROM ghcr.io/dock0/pkgforge:20230806-defd61a
RUN pacman -S --needed --noconfirm go zip
