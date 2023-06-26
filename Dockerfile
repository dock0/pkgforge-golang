FROM ghcr.io/dock0/pkgforge:20230626-3a4ed01
RUN pacman -S --needed --noconfirm go zip
