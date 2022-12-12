FROM ghcr.io/dock0/pkgforge:20221212-fbec8f1
RUN pacman -S --needed --noconfirm go zip
