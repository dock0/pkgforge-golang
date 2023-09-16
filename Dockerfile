FROM ghcr.io/dock0/pkgforge:20230916-b47602e
RUN pacman -S --needed --noconfirm go zip
