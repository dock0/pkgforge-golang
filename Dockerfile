FROM ghcr.io/dock0/pkgforge:20230126-2afac9f
RUN pacman -S --needed --noconfirm go zip
