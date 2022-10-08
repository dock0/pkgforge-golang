FROM ghcr.io/dock0/pkgforge:20221008-e6da426
RUN pacman -S --needed --noconfirm go zip
