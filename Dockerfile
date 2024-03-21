FROM ghcr.io/dock0/pkgforge:20240321-0405aa5
RUN pacman -S --needed --noconfirm go zip
