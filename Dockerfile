FROM ghcr.io/dock0/pkgforge:20230831-70f5ab7
RUN pacman -S --needed --noconfirm go zip
