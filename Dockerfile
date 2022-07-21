FROM ghcr.io/dock0/pkgforge:20220721-a53c91c
RUN pacman -S --needed --noconfirm go zip
