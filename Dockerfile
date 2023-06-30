FROM ghcr.io/dock0/pkgforge:20230630-e9c9f7e
RUN pacman -S --needed --noconfirm go zip
