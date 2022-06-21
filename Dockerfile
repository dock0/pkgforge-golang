FROM ghcr.io/dock0/pkgforge:20220621-b52f829
RUN pacman -S --needed --noconfirm go zip
