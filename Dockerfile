FROM ghcr.io/dock0/pkgforge:20231115-52dc333
RUN pacman -S --needed --noconfirm go zip
