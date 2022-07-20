FROM ghcr.io/dock0/pkgforge:20220720-ad2c40c
RUN pacman -S --needed --noconfirm go zip
