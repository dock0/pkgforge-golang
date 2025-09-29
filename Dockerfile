FROM ghcr.io/dock0/pkgforge:20250929-469a986
RUN pacman -S --needed --noconfirm go zip
