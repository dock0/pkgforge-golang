FROM ghcr.io/dock0/pkgforge:20220506-33d8ae7
RUN pacman -S --needed --noconfirm go zip
