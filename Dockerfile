FROM ghcr.io/dock0/pkgforge:20230302-7bb526d
RUN pacman -S --needed --noconfirm go zip
