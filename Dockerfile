FROM ghcr.io/dock0/pkgforge:20230815-2141384
RUN pacman -S --needed --noconfirm go zip
