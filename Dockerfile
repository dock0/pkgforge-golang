FROM ghcr.io/dock0/pkgforge:20220927-8acd915
RUN pacman -S --needed --noconfirm go zip
