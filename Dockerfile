FROM ghcr.io/dock0/pkgforge:20260109-f92b817
RUN pacman -S --needed --noconfirm go zip
