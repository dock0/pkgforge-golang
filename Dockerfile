FROM ghcr.io/dock0/pkgforge:20220803-4eb5ac2
RUN pacman -S --needed --noconfirm go zip
