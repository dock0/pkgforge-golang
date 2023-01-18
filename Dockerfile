FROM ghcr.io/dock0/pkgforge:20230118-b6d219c
RUN pacman -S --needed --noconfirm go zip
