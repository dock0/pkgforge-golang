FROM ghcr.io/dock0/pkgforge:20230223-d96cd0a
RUN pacman -S --needed --noconfirm go zip
