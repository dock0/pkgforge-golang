FROM ghcr.io/dock0/pkgforge:20220908-f25dcb1
RUN pacman -S --needed --noconfirm go zip
