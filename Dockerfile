FROM ghcr.io/dock0/pkgforge:20240616-f260eeb
RUN pacman -S --needed --noconfirm go zip
