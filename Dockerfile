FROM ghcr.io/dock0/pkgforge:20241013-b8040b1
RUN pacman -S --needed --noconfirm go zip
