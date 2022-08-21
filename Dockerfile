FROM ghcr.io/dock0/pkgforge:20220821-c233e40
RUN pacman -S --needed --noconfirm go zip
