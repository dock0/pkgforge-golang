FROM ghcr.io/dock0/pkgforge:20240302-81138d0
RUN pacman -S --needed --noconfirm go zip
