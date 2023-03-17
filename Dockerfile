FROM ghcr.io/dock0/pkgforge:20230316-619d4b1
RUN pacman -S --needed --noconfirm go zip
