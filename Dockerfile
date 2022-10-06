FROM ghcr.io/dock0/pkgforge:20221006-2bb6a4e
RUN pacman -S --needed --noconfirm go zip
