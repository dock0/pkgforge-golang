FROM ghcr.io/dock0/pkgforge:20230302-33db01f
RUN pacman -S --needed --noconfirm go zip
