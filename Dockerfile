FROM ghcr.io/dock0/pkgforge:20240724-38575c4
RUN pacman -S --needed --noconfirm go zip
