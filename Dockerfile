FROM ghcr.io/dock0/pkgforge:20240516-15a2b50
RUN pacman -S --needed --noconfirm go zip
