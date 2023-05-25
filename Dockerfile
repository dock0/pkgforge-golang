FROM ghcr.io/dock0/pkgforge:20230525-50204c9
RUN pacman -S --needed --noconfirm go zip
