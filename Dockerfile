FROM ghcr.io/dock0/pkgforge:20230119-4b5f0c7
RUN pacman -S --needed --noconfirm go zip
