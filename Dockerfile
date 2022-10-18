FROM ghcr.io/dock0/pkgforge:20221018-d538b40
RUN pacman -S --needed --noconfirm go zip
