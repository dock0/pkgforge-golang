FROM ghcr.io/dock0/pkgforge:20220918-5c36ecb
RUN pacman -S --needed --noconfirm go zip
