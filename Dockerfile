FROM ghcr.io/dock0/pkgforge:20230111-050354e
RUN pacman -S --needed --noconfirm go zip
