FROM ghcr.io/dock0/pkgforge:20220620-7476edc
RUN pacman -S --needed --noconfirm go zip
