FROM ghcr.io/dock0/pkgforge:20260304-260132b
RUN pacman -S --needed --noconfirm go zip
