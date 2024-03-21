FROM ghcr.io/dock0/pkgforge:20240321-3dbd82d
RUN pacman -S --needed --noconfirm go zip
