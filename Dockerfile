FROM ghcr.io/dock0/pkgforge:20230611-8b70576
RUN pacman -S --needed --noconfirm go zip
