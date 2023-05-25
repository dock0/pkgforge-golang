FROM ghcr.io/dock0/pkgforge:20230525-00c9809
RUN pacman -S --needed --noconfirm go zip
