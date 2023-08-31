FROM ghcr.io/dock0/pkgforge:20230831-80b8171
RUN pacman -S --needed --noconfirm go zip
