FROM ghcr.io/dock0/pkgforge:20260222-0517024
RUN pacman -S --needed --noconfirm go zip
