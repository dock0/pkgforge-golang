FROM ghcr.io/dock0/pkgforge:20230317-b865293
RUN pacman -S --needed --noconfirm go zip
