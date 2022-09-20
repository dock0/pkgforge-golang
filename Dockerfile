FROM ghcr.io/dock0/pkgforge:20220920-f2878ef
RUN pacman -S --needed --noconfirm go zip
