FROM ghcr.io/dock0/pkgforge:20220725-8c75fbc
RUN pacman -S --needed --noconfirm go zip
