FROM ghcr.io/dock0/pkgforge:20230826-04790a9
RUN pacman -S --needed --noconfirm go zip
