FROM ghcr.io/dock0/pkgforge:20221125-7fe2a01
RUN pacman -S --needed --noconfirm go zip
