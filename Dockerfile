FROM ghcr.io/dock0/pkgforge:20230426-e5f54da
RUN pacman -S --needed --noconfirm go zip
