FROM ghcr.io/dock0/pkgforge:20220706-394368c
RUN pacman -S --needed --noconfirm go zip
