FROM ghcr.io/dock0/pkgforge:20220520-3649a1b
RUN pacman -S --needed --noconfirm go zip
