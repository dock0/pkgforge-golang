FROM ghcr.io/dock0/pkgforge:20260302-69de4f1
RUN pacman -S --needed --noconfirm go zip
