FROM ghcr.io/dock0/pkgforge:20221125-44341b5
RUN pacman -S --needed --noconfirm go zip
