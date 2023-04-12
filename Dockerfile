FROM ghcr.io/dock0/pkgforge:20230412-ed8f608
RUN pacman -S --needed --noconfirm go zip
