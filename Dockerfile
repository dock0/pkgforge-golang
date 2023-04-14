FROM ghcr.io/dock0/pkgforge:20230414-0085af8
RUN pacman -S --needed --noconfirm go zip
