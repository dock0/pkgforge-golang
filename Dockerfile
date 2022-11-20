FROM ghcr.io/dock0/pkgforge:20221120-88a9755
RUN pacman -S --needed --noconfirm go zip
