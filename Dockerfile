FROM ghcr.io/dock0/pkgforge:20221124-d44c85f
RUN pacman -S --needed --noconfirm go zip
