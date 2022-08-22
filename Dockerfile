FROM ghcr.io/dock0/pkgforge:20220821-5b3530a
RUN pacman -S --needed --noconfirm go zip
