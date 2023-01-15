FROM ghcr.io/dock0/pkgforge:20230115-b9423ba
RUN pacman -S --needed --noconfirm go zip
