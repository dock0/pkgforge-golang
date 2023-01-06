FROM ghcr.io/dock0/pkgforge:20230106-003aa8e
RUN pacman -S --needed --noconfirm go zip
