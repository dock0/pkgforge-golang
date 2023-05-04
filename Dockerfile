FROM ghcr.io/dock0/pkgforge:20230504-76763ab
RUN pacman -S --needed --noconfirm go zip
