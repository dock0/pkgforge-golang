FROM ghcr.io/dock0/pkgforge:20230808-f0e649d
RUN pacman -S --needed --noconfirm go zip
