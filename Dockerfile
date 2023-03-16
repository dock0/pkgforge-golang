FROM ghcr.io/dock0/pkgforge:20230316-f84d9de
RUN pacman -S --needed --noconfirm go zip
