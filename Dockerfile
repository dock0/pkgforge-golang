FROM ghcr.io/dock0/pkgforge:20230610-e7b0089
RUN pacman -S --needed --noconfirm go zip
