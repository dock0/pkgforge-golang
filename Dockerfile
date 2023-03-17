FROM ghcr.io/dock0/pkgforge:20230317-f2dc277
RUN pacman -S --needed --noconfirm go zip
