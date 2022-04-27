FROM ghcr.io/dock0/pkgforge:20220427-b976ff1
RUN pacman -S --needed --noconfirm go zip
