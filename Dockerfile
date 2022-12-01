FROM ghcr.io/dock0/pkgforge:20221201-d83e4b7
RUN pacman -S --needed --noconfirm go zip
