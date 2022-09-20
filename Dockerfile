FROM ghcr.io/dock0/pkgforge:20220920-fcfae59
RUN pacman -S --needed --noconfirm go zip
