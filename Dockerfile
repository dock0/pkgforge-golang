FROM ghcr.io/dock0/pkgforge:20221207-c77173c
RUN pacman -S --needed --noconfirm go zip
