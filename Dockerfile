FROM ghcr.io/dock0/pkgforge:20231122-3f754de
RUN pacman -S --needed --noconfirm go zip
