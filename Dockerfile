FROM ghcr.io/dock0/pkgforge:20220913-ea2b880
RUN pacman -S --needed --noconfirm go zip
