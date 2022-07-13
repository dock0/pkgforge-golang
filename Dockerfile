FROM ghcr.io/dock0/pkgforge:20220713-4164cc4
RUN pacman -S --needed --noconfirm go zip
