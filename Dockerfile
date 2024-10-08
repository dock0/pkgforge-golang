FROM ghcr.io/dock0/pkgforge:20241008-edfc426
RUN pacman -S --needed --noconfirm go zip
