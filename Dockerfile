FROM ghcr.io/dock0/pkgforge:20241015-5fdb950
RUN pacman -S --needed --noconfirm go zip
