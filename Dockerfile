FROM ghcr.io/dock0/pkgforge:20240321-5c9a23d
RUN pacman -S --needed --noconfirm go zip
