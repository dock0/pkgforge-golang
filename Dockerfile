FROM ghcr.io/dock0/pkgforge:20220808-a5f1e76
RUN pacman -S --needed --noconfirm go zip
