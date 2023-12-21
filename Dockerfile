FROM ghcr.io/dock0/pkgforge:20231221-54b9bd3
RUN pacman -S --needed --noconfirm go zip
