FROM ghcr.io/dock0/pkgforge:20230911-860dcd9
RUN pacman -S --needed --noconfirm go zip
