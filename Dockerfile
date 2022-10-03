FROM ghcr.io/dock0/pkgforge:20221003-e7c5cc0
RUN pacman -S --needed --noconfirm go zip
