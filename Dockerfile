FROM ghcr.io/dock0/pkgforge:20231122-af3c794
RUN pacman -S --needed --noconfirm go zip
