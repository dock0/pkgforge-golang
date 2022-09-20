FROM ghcr.io/dock0/pkgforge:20220920-209be43
RUN pacman -S --needed --noconfirm go zip
