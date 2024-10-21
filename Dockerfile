FROM ghcr.io/dock0/pkgforge:20241021-88cd1ff
RUN pacman -S --needed --noconfirm go zip
