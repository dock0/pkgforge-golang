FROM ghcr.io/dock0/pkgforge:20220709-eae0eba
RUN pacman -S --needed --noconfirm go zip
