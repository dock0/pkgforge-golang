FROM ghcr.io/dock0/pkgforge:20230223-e66ee43
RUN pacman -S --needed --noconfirm go zip
