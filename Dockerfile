FROM ghcr.io/dock0/pkgforge:20250424-db885c4
RUN pacman -S --needed --noconfirm go zip
