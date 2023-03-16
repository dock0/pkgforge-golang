FROM ghcr.io/dock0/pkgforge:20230316-01d9314
RUN pacman -S --needed --noconfirm go zip
