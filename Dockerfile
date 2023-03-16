FROM ghcr.io/dock0/pkgforge:20230316-b3cd789
RUN pacman -S --needed --noconfirm go zip
