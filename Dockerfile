FROM ghcr.io/dock0/pkgforge:20230903-133ccb7
RUN pacman -S --needed --noconfirm go zip
