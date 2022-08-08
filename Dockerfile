FROM ghcr.io/dock0/pkgforge:20220808-c5f2868
RUN pacman -S --needed --noconfirm go zip
