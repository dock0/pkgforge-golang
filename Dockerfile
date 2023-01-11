FROM ghcr.io/dock0/pkgforge:20230111-549d862
RUN pacman -S --needed --noconfirm go zip
