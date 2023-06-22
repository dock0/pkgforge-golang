FROM ghcr.io/dock0/pkgforge:20230622-ff13517
RUN pacman -S --needed --noconfirm go zip
