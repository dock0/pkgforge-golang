FROM ghcr.io/dock0/pkgforge:20230316-8099811
RUN pacman -S --needed --noconfirm go zip
