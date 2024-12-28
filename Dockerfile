FROM ghcr.io/dock0/pkgforge:20241228-766f910
RUN pacman -S --needed --noconfirm go zip
