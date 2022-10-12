FROM ghcr.io/dock0/pkgforge:20221012-cb08889
RUN pacman -S --needed --noconfirm go zip
