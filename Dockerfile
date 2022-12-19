FROM ghcr.io/dock0/pkgforge:20221219-3834a08
RUN pacman -S --needed --noconfirm go zip
