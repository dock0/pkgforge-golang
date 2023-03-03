FROM ghcr.io/dock0/pkgforge:20230303-2e9e85b
RUN pacman -S --needed --noconfirm go zip
