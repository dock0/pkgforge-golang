FROM ghcr.io/dock0/pkgforge:20230907-7dd6ea0
RUN pacman -S --needed --noconfirm go zip
