FROM ghcr.io/dock0/pkgforge:20221226-5a9eb0d
RUN pacman -S --needed --noconfirm go zip
