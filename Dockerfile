FROM ghcr.io/dock0/pkgforge:20240321-be64991
RUN pacman -S --needed --noconfirm go zip
