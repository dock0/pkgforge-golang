FROM ghcr.io/dock0/pkgforge:20230113-7e0c083
RUN pacman -S --needed --noconfirm go zip
