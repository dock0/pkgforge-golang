FROM ghcr.io/dock0/pkgforge:20220511-fa4f5dc
RUN pacman -S --needed --noconfirm go zip
