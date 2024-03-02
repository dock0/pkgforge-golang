FROM ghcr.io/dock0/pkgforge:20240302-bb05944
RUN pacman -S --needed --noconfirm go zip
