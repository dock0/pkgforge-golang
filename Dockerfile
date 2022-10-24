FROM ghcr.io/dock0/pkgforge:20221024-b00121b
RUN pacman -S --needed --noconfirm go zip
