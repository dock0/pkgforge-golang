FROM ghcr.io/dock0/pkgforge:20230423-47e92aa
RUN pacman -S --needed --noconfirm go zip
