FROM ghcr.io/dock0/pkgforge:20230130-5630d91
RUN pacman -S --needed --noconfirm go zip
