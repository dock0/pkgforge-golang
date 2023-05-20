FROM ghcr.io/dock0/pkgforge:20230520-d2fbac9
RUN pacman -S --needed --noconfirm go zip
