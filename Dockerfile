FROM ghcr.io/dock0/pkgforge:20220720-c144c9f
RUN pacman -S --needed --noconfirm go zip
