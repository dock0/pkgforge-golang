FROM ghcr.io/dock0/pkgforge:20220803-2a4b629
RUN pacman -S --needed --noconfirm go zip
