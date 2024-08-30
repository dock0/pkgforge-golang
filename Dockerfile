FROM ghcr.io/dock0/pkgforge:20240830-8108bf8
RUN pacman -S --needed --noconfirm go zip
