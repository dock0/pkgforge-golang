FROM ghcr.io/dock0/pkgforge:20230720-b222dd7
RUN pacman -S --needed --noconfirm go zip
