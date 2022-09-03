FROM ghcr.io/dock0/pkgforge:20220902-4f7eef7
RUN pacman -S --needed --noconfirm go zip
