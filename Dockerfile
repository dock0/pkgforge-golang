FROM ghcr.io/dock0/pkgforge:20230807-4d12bea
RUN pacman -S --needed --noconfirm go zip
