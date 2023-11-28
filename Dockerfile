FROM ghcr.io/dock0/pkgforge:20231128-093cbd6
RUN pacman -S --needed --noconfirm go zip
