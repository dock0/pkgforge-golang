FROM ghcr.io/dock0/pkgforge:20220625-de38034
RUN pacman -S --needed --noconfirm go zip
