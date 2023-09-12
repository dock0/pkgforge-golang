FROM ghcr.io/dock0/pkgforge:20230912-048c32d
RUN pacman -S --needed --noconfirm go zip
