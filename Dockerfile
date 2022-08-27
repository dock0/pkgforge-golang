FROM ghcr.io/dock0/pkgforge:20220827-7ba7dbf
RUN pacman -S --needed --noconfirm go zip
