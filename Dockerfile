FROM ghcr.io/dock0/pkgforge:20230111-3c77938
RUN pacman -S --needed --noconfirm go zip
