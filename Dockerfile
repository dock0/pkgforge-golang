FROM ghcr.io/dock0/pkgforge:20220703-426f20e
RUN pacman -S --needed --noconfirm go zip
