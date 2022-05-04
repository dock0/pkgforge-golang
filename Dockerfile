FROM ghcr.io/dock0/pkgforge:20220504-0149c7f
RUN pacman -S --needed --noconfirm go zip
