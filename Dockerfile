FROM ghcr.io/dock0/pkgforge:20220605-794631d
RUN pacman -S --needed --noconfirm go zip
