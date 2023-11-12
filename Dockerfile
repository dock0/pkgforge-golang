FROM ghcr.io/dock0/pkgforge:20231112-6aa33c4
RUN pacman -S --needed --noconfirm go zip
