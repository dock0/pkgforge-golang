FROM ghcr.io/dock0/pkgforge:20240321-4f61c3a
RUN pacman -S --needed --noconfirm go zip
