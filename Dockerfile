FROM ghcr.io/dock0/pkgforge:20220918-423f9c1
RUN pacman -S --needed --noconfirm go zip
