FROM ghcr.io/dock0/pkgforge:20220724-c43c051
RUN pacman -S --needed --noconfirm go zip
