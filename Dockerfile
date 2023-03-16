FROM ghcr.io/dock0/pkgforge:20230316-303898f
RUN pacman -S --needed --noconfirm go zip
