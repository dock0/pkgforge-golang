FROM ghcr.io/dock0/pkgforge:20220703-804a6a4
RUN pacman -S --needed --noconfirm go zip
