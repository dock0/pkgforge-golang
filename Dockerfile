FROM ghcr.io/dock0/pkgforge:20220520-3cf5658
RUN pacman -S --needed --noconfirm go zip
