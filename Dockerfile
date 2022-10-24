FROM ghcr.io/dock0/pkgforge:20221024-ec6ff96
RUN pacman -S --needed --noconfirm go zip
