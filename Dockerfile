FROM ghcr.io/dock0/pkgforge:20221020-fe2abce
RUN pacman -S --needed --noconfirm go zip
