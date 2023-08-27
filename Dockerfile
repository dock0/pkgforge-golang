FROM ghcr.io/dock0/pkgforge:20230827-503d739
RUN pacman -S --needed --noconfirm go zip
