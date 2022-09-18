FROM ghcr.io/dock0/pkgforge:20220918-0b26ed2
RUN pacman -S --needed --noconfirm go zip
