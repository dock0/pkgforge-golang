FROM ghcr.io/dock0/pkgforge:20230426-3b9e151
RUN pacman -S --needed --noconfirm go zip
