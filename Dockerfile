FROM ghcr.io/dock0/pkgforge:20221014-3968564
RUN pacman -S --needed --noconfirm go zip
