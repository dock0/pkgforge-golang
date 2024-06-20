FROM ghcr.io/dock0/pkgforge:20240620-477ad96
RUN pacman -S --needed --noconfirm go zip
