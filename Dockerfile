FROM ghcr.io/dock0/pkgforge:20220920-ac02455
RUN pacman -S --needed --noconfirm go zip
