FROM ghcr.io/dock0/pkgforge:20220531-52a6101
RUN pacman -S --needed --noconfirm go zip
