FROM ghcr.io/dock0/pkgforge:20220725-85eb296
RUN pacman -S --needed --noconfirm go zip
