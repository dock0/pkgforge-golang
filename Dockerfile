FROM ghcr.io/dock0/pkgforge:20230316-e051f6d
RUN pacman -S --needed --noconfirm go zip
