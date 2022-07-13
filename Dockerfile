FROM ghcr.io/dock0/pkgforge:20220713-510a190
RUN pacman -S --needed --noconfirm go zip
