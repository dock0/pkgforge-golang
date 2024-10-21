FROM ghcr.io/dock0/pkgforge:20241021-112ec51
RUN pacman -S --needed --noconfirm go zip
