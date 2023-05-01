FROM ghcr.io/dock0/pkgforge:20230501-056077f
RUN pacman -S --needed --noconfirm go zip
