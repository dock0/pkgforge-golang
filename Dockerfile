FROM ghcr.io/dock0/pkgforge:20240525-1718778
RUN pacman -S --needed --noconfirm go zip
