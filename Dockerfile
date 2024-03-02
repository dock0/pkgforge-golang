FROM ghcr.io/dock0/pkgforge:20240302-2065626
RUN pacman -S --needed --noconfirm go zip
