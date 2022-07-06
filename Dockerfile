FROM ghcr.io/dock0/pkgforge:20220706-2bf80b3
RUN pacman -S --needed --noconfirm go zip
