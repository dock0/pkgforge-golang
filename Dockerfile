FROM ghcr.io/dock0/pkgforge:20220619-74366f5
RUN pacman -S --needed --noconfirm go zip
