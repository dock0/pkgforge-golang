FROM ghcr.io/dock0/pkgforge:20230725-1cee0e1
RUN pacman -S --needed --noconfirm go zip
