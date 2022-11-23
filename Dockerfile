FROM ghcr.io/dock0/pkgforge:20221123-fd1145f
RUN pacman -S --needed --noconfirm go zip
