FROM ghcr.io/dock0/pkgforge:20230316-8ff8045
RUN pacman -S --needed --noconfirm go zip
