FROM ghcr.io/dock0/pkgforge:20230123-727d8cc
RUN pacman -S --needed --noconfirm go zip
