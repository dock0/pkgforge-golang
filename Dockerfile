FROM ghcr.io/dock0/pkgforge:20240410-c0b4908
RUN pacman -S --needed --noconfirm go zip
