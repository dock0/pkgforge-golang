FROM ghcr.io/dock0/pkgforge:20230626-6f3ec02
RUN pacman -S --needed --noconfirm go zip
