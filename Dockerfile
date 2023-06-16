FROM ghcr.io/dock0/pkgforge:20230616-dc1f78d
RUN pacman -S --needed --noconfirm go zip
