FROM ghcr.io/dock0/pkgforge:20220713-1e9d480
RUN pacman -S --needed --noconfirm go zip
