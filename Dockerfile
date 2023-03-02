FROM ghcr.io/dock0/pkgforge:20230302-54e622b
RUN pacman -S --needed --noconfirm go zip
