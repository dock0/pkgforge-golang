FROM ghcr.io/dock0/pkgforge:20240321-3546c30
RUN pacman -S --needed --noconfirm go zip
