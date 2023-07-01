FROM ghcr.io/dock0/pkgforge:20230701-df77f5f
RUN pacman -S --needed --noconfirm go zip
