FROM ghcr.io/dock0/pkgforge:20220903-4064b7e
RUN pacman -S --needed --noconfirm go zip
