FROM ghcr.io/dock0/pkgforge:20240321-db4170d
RUN pacman -S --needed --noconfirm go zip
