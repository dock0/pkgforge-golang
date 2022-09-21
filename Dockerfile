FROM ghcr.io/dock0/pkgforge:20220921-6c00d6c
RUN pacman -S --needed --noconfirm go zip
