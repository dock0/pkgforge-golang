FROM ghcr.io/dock0/pkgforge:20220625-3488f5f
RUN pacman -S --needed --noconfirm go zip
