FROM ghcr.io/dock0/pkgforge:20230810-f6bc96b
RUN pacman -S --needed --noconfirm go zip
