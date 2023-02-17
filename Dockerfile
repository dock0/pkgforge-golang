FROM ghcr.io/dock0/pkgforge:20230217-c007d6f
RUN pacman -S --needed --noconfirm go zip
