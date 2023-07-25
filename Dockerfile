FROM ghcr.io/dock0/pkgforge:20230725-968cfd2
RUN pacman -S --needed --noconfirm go zip
