FROM ghcr.io/dock0/pkgforge:20221218-f5efb51
RUN pacman -S --needed --noconfirm go zip
