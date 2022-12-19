FROM ghcr.io/dock0/pkgforge:20221219-42e77cc
RUN pacman -S --needed --noconfirm go zip
