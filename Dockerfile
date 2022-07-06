FROM ghcr.io/dock0/pkgforge:20220706-d9e0531
RUN pacman -S --needed --noconfirm go zip
