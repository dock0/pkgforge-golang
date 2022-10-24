FROM ghcr.io/dock0/pkgforge:20221024-eaa19bd
RUN pacman -S --needed --noconfirm go zip
