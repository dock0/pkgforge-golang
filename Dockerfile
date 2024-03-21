FROM ghcr.io/dock0/pkgforge:20240321-3471070
RUN pacman -S --needed --noconfirm go zip
