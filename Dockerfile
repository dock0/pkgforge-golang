FROM ghcr.io/dock0/pkgforge:20220625-46516de
RUN pacman -S --needed --noconfirm go zip
