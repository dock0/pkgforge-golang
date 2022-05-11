FROM ghcr.io/dock0/pkgforge:20220511-f03b1c0
RUN pacman -S --needed --noconfirm go zip
