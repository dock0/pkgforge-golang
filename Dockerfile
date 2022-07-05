FROM ghcr.io/dock0/pkgforge:20220705-1ff53cf
RUN pacman -S --needed --noconfirm go zip
