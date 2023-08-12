FROM ghcr.io/dock0/pkgforge:20230812-cfcef4a
RUN pacman -S --needed --noconfirm go zip
