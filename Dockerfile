FROM ghcr.io/dock0/pkgforge:20220920-7c31469
RUN pacman -S --needed --noconfirm go zip
