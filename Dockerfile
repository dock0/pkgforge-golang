FROM ghcr.io/dock0/pkgforge:20230316-b6b56d4
RUN pacman -S --needed --noconfirm go zip
