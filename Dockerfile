FROM ghcr.io/dock0/pkgforge:20221024-022d186
RUN pacman -S --needed --noconfirm go zip
