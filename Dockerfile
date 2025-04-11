FROM ghcr.io/dock0/pkgforge:20250411-66284df
RUN pacman -S --needed --noconfirm go zip
