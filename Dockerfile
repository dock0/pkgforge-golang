FROM ghcr.io/dock0/pkgforge:20220920-9aa365b
RUN pacman -S --needed --noconfirm go zip
