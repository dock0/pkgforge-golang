FROM ghcr.io/dock0/pkgforge:20220715-2f5feb0
RUN pacman -S --needed --noconfirm go zip
