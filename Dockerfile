FROM ghcr.io/dock0/pkgforge:20220426-7235123
RUN pacman -S --needed --noconfirm go zip
