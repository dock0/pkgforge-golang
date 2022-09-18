FROM ghcr.io/dock0/pkgforge:20220918-6784e00
RUN pacman -S --needed --noconfirm go zip
