FROM ghcr.io/dock0/pkgforge:20220921-d45d25c
RUN pacman -S --needed --noconfirm go zip
