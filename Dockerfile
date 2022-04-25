FROM ghcr.io/dock0/pkgforge:20220425-9427e1b
RUN pacman -S --needed --noconfirm go zip
