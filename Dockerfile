FROM ghcr.io/dock0/pkgforge:20221111-e743b5d
RUN pacman -S --needed --noconfirm go zip
