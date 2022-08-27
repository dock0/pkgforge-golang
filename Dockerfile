FROM ghcr.io/dock0/pkgforge:20220827-aeaa17c
RUN pacman -S --needed --noconfirm go zip
