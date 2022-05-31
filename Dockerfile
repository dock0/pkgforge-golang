FROM ghcr.io/dock0/pkgforge:20220531-b9ecf04
RUN pacman -S --needed --noconfirm go zip
