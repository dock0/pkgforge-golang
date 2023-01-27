FROM ghcr.io/dock0/pkgforge:20230127-285a6ee
RUN pacman -S --needed --noconfirm go zip
