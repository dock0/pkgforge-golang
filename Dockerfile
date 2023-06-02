FROM ghcr.io/dock0/pkgforge:20230602-280c05f
RUN pacman -S --needed --noconfirm go zip
