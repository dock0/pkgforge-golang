FROM ghcr.io/dock0/pkgforge:20220918-95dcaa1
RUN pacman -S --needed --noconfirm go zip
