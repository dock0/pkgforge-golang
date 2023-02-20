FROM ghcr.io/dock0/pkgforge:20230220-0dfd78f
RUN pacman -S --needed --noconfirm go zip
