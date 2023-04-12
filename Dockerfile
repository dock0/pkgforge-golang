FROM ghcr.io/dock0/pkgforge:20230412-3cab79e
RUN pacman -S --needed --noconfirm go zip
