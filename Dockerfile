FROM ghcr.io/dock0/pkgforge:20230806-22a1078
RUN pacman -S --needed --noconfirm go zip
