FROM ghcr.io/dock0/pkgforge:20231023-42e6369
RUN pacman -S --needed --noconfirm go zip
