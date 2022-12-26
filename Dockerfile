FROM ghcr.io/dock0/pkgforge:20221226-f6c349f
RUN pacman -S --needed --noconfirm go zip
