FROM ghcr.io/dock0/pkgforge:20230702-2dd492b
RUN pacman -S --needed --noconfirm go zip
