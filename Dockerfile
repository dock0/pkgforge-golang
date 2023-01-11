FROM ghcr.io/dock0/pkgforge:20230111-10aadc9
RUN pacman -S --needed --noconfirm go zip
