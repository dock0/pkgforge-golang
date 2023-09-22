FROM ghcr.io/dock0/pkgforge:20230922-11a45cc
RUN pacman -S --needed --noconfirm go zip
