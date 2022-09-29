FROM ghcr.io/dock0/pkgforge:20220929-fa45cb2
RUN pacman -S --needed --noconfirm go zip
