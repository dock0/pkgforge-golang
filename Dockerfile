FROM ghcr.io/dock0/pkgforge:20260222-39d47e1
RUN pacman -S --needed --noconfirm go zip
