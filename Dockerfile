FROM ghcr.io/dock0/pkgforge:20221105-3642246
RUN pacman -S --needed --noconfirm go zip
