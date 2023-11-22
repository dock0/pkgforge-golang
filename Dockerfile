FROM ghcr.io/dock0/pkgforge:20231122-b7283be
RUN pacman -S --needed --noconfirm go zip
