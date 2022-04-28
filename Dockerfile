FROM ghcr.io/dock0/pkgforge:20220428-3cf5aed
RUN pacman -S --needed --noconfirm go zip
