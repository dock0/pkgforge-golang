FROM ghcr.io/dock0/pkgforge:20221012-4da3513
RUN pacman -S --needed --noconfirm go zip
