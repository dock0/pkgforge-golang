FROM ghcr.io/dock0/pkgforge:20220808-b0e4d45
RUN pacman -S --needed --noconfirm go zip
