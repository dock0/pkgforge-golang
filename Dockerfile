FROM ghcr.io/dock0/pkgforge:20230314-2d93557
RUN pacman -S --needed --noconfirm go zip
