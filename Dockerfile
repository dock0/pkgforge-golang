FROM ghcr.io/dock0/pkgforge:20230316-34d4016
RUN pacman -S --needed --noconfirm go zip
