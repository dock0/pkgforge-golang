FROM ghcr.io/dock0/pkgforge:20230725-617965e
RUN pacman -S --needed --noconfirm go zip
