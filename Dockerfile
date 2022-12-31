FROM ghcr.io/dock0/pkgforge:20221231-14f7c6f
RUN pacman -S --needed --noconfirm go zip
