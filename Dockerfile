FROM ghcr.io/dock0/pkgforge:20220912-bc3ba43
RUN pacman -S --needed --noconfirm go zip
