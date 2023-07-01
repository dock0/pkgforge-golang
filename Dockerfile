FROM ghcr.io/dock0/pkgforge:20230701-fe89f45
RUN pacman -S --needed --noconfirm go zip
