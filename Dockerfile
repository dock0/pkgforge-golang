FROM ghcr.io/dock0/pkgforge:20230314-fc8086f
RUN pacman -S --needed --noconfirm go zip
