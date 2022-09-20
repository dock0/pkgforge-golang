FROM ghcr.io/dock0/pkgforge:20220920-3546868
RUN pacman -S --needed --noconfirm go zip
