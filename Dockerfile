FROM ghcr.io/dock0/pkgforge:20230724-88ea4e1
RUN pacman -S --needed --noconfirm go zip
