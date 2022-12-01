FROM ghcr.io/dock0/pkgforge:20221201-4be15f7
RUN pacman -S --needed --noconfirm go zip
