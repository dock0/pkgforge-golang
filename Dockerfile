FROM ghcr.io/dock0/pkgforge:20230316-2e463e5
RUN pacman -S --needed --noconfirm go zip
