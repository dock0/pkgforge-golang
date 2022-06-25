FROM ghcr.io/dock0/pkgforge:20220625-88cdb85
RUN pacman -S --needed --noconfirm go zip
