FROM ghcr.io/dock0/pkgforge:20260115-db4b923
RUN pacman -S --needed --noconfirm go zip
