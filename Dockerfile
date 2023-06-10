FROM ghcr.io/dock0/pkgforge:20230610-1eb4eb5
RUN pacman -S --needed --noconfirm go zip
