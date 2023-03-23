FROM ghcr.io/dock0/pkgforge:20230323-e9c25c9
RUN pacman -S --needed --noconfirm go zip
