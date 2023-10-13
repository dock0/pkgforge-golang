FROM ghcr.io/dock0/pkgforge:20231013-c9b6689
RUN pacman -S --needed --noconfirm go zip
