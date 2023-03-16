FROM ghcr.io/dock0/pkgforge:20230316-0829a4d
RUN pacman -S --needed --noconfirm go zip
