FROM ghcr.io/dock0/pkgforge:20230415-b51f297
RUN pacman -S --needed --noconfirm go zip
