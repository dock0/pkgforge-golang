FROM ghcr.io/dock0/pkgforge:20230905-542a4c7
RUN pacman -S --needed --noconfirm go zip
