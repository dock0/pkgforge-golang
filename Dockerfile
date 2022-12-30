FROM ghcr.io/dock0/pkgforge:20221230-6b78ac1
RUN pacman -S --needed --noconfirm go zip
