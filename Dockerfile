FROM ghcr.io/dock0/pkgforge:20240828-28cbff2
RUN pacman -S --needed --noconfirm go zip
