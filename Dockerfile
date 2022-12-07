FROM ghcr.io/dock0/pkgforge:20221207-49bbe8e
RUN pacman -S --needed --noconfirm go zip
