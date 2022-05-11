FROM ghcr.io/dock0/pkgforge:20220511-0ac7815
RUN pacman -S --needed --noconfirm go zip
