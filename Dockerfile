FROM ghcr.io/dock0/pkgforge:20220616-758137d
RUN pacman -S --needed --noconfirm go zip
