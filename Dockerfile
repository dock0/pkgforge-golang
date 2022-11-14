FROM ghcr.io/dock0/pkgforge:20221114-7986c4e
RUN pacman -S --needed --noconfirm go zip
