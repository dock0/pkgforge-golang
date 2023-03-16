FROM ghcr.io/dock0/pkgforge:20230316-5655152
RUN pacman -S --needed --noconfirm go zip
