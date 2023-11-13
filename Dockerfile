FROM ghcr.io/dock0/pkgforge:20231113-f81190d
RUN pacman -S --needed --noconfirm go zip
