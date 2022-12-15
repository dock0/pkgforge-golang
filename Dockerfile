FROM ghcr.io/dock0/pkgforge:20221215-7d832e6
RUN pacman -S --needed --noconfirm go zip
