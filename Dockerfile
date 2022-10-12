FROM ghcr.io/dock0/pkgforge:20221012-c95575a
RUN pacman -S --needed --noconfirm go zip
