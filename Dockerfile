FROM ghcr.io/dock0/pkgforge:20220824-2e3ab36
RUN pacman -S --needed --noconfirm go zip
