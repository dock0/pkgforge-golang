FROM ghcr.io/dock0/pkgforge:20220601-56c9d99
RUN pacman -S --needed --noconfirm go zip
