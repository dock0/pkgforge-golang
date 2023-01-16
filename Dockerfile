FROM ghcr.io/dock0/pkgforge:20230116-4ce0ca1
RUN pacman -S --needed --noconfirm go zip
