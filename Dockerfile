FROM ghcr.io/dock0/pkgforge:20220713-ee9ac24
RUN pacman -S --needed --noconfirm go zip
