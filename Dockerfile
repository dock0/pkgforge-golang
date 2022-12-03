FROM ghcr.io/dock0/pkgforge:20221203-e110517
RUN pacman -S --needed --noconfirm go zip
