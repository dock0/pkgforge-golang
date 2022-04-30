FROM ghcr.io/dock0/pkgforge:20220430-d19004f
RUN pacman -S --needed --noconfirm go zip
