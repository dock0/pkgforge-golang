FROM ghcr.io/dock0/pkgforge:20220620-b027f4e
RUN pacman -S --needed --noconfirm go zip
