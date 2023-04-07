FROM ghcr.io/dock0/pkgforge:20230407-833ca92
RUN pacman -S --needed --noconfirm go zip
