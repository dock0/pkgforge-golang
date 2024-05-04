FROM ghcr.io/dock0/pkgforge:20240504-089f1bb
RUN pacman -S --needed --noconfirm go zip
