FROM ghcr.io/dock0/pkgforge:20230211-ab55067
RUN pacman -S --needed --noconfirm go zip
