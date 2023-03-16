FROM ghcr.io/dock0/pkgforge:20230316-ed094cc
RUN pacman -S --needed --noconfirm go zip
