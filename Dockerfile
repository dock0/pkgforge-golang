FROM ghcr.io/dock0/pkgforge:20220712-b92c150
RUN pacman -S --needed --noconfirm go zip
