FROM ghcr.io/dock0/pkgforge:20231128-0602e84
RUN pacman -S --needed --noconfirm go zip
