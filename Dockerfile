FROM ghcr.io/dock0/pkgforge:20240616-40e5923
RUN pacman -S --needed --noconfirm go zip
