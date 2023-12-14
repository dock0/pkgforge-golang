FROM ghcr.io/dock0/pkgforge:20231214-3294e28
RUN pacman -S --needed --noconfirm go zip
