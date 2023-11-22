FROM ghcr.io/dock0/pkgforge:20231122-cdb7532
RUN pacman -S --needed --noconfirm go zip
