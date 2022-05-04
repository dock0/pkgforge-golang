FROM ghcr.io/dock0/pkgforge:20220504-84fbbb4
RUN pacman -S --needed --noconfirm go zip
