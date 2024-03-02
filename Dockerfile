FROM ghcr.io/dock0/pkgforge:20240302-e010959
RUN pacman -S --needed --noconfirm go zip
