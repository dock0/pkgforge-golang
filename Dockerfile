FROM ghcr.io/dock0/pkgforge:20230612-0ed2084
RUN pacman -S --needed --noconfirm go zip
