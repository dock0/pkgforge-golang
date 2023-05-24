FROM ghcr.io/dock0/pkgforge:20230524-54be1cc
RUN pacman -S --needed --noconfirm go zip
