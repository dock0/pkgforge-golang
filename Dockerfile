FROM ghcr.io/dock0/pkgforge:20221115-f169749
RUN pacman -S --needed --noconfirm go zip
