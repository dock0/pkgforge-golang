FROM ghcr.io/dock0/pkgforge:20220803-b733d7e
RUN pacman -S --needed --noconfirm go zip
