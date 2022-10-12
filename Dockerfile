FROM ghcr.io/dock0/pkgforge:20221012-30d1bae
RUN pacman -S --needed --noconfirm go zip
