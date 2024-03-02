FROM ghcr.io/dock0/pkgforge:20240302-314d410
RUN pacman -S --needed --noconfirm go zip
