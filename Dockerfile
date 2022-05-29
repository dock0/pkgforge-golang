FROM ghcr.io/dock0/pkgforge:20220529-8e75ef0
RUN pacman -S --needed --noconfirm go zip
