FROM ghcr.io/dock0/pkgforge:20230316-c312a75
RUN pacman -S --needed --noconfirm go zip
