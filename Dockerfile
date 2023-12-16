FROM ghcr.io/dock0/pkgforge:20231215-40ac864
RUN pacman -S --needed --noconfirm go zip
