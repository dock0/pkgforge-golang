FROM ghcr.io/dock0/pkgforge:20240612-c30dce6
RUN pacman -S --needed --noconfirm go zip
