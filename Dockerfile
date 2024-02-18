FROM ghcr.io/dock0/pkgforge:20240218-1d067cd
RUN pacman -S --needed --noconfirm go zip
