FROM ghcr.io/dock0/pkgforge:20221208-132596a
RUN pacman -S --needed --noconfirm go zip
