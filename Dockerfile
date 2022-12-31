FROM ghcr.io/dock0/pkgforge:20221231-51d7c83
RUN pacman -S --needed --noconfirm go zip
