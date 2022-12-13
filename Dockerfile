FROM ghcr.io/dock0/pkgforge:20221213-5a158dd
RUN pacman -S --needed --noconfirm go zip
