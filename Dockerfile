FROM ghcr.io/dock0/pkgforge:20230612-529f1ec
RUN pacman -S --needed --noconfirm go zip
