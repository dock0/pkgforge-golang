FROM ghcr.io/dock0/pkgforge:20220920-87b23e2
RUN pacman -S --needed --noconfirm go zip
