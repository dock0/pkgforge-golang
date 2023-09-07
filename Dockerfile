FROM ghcr.io/dock0/pkgforge:20230907-99f72de
RUN pacman -S --needed --noconfirm go zip
