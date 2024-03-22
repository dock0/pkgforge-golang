FROM ghcr.io/dock0/pkgforge:20240321-d7ac4bc
RUN pacman -S --needed --noconfirm go zip
