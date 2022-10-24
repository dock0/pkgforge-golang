FROM ghcr.io/dock0/pkgforge:20221024-a007692
RUN pacman -S --needed --noconfirm go zip
