FROM ghcr.io/dock0/pkgforge:20230105-3e916ec
RUN pacman -S --needed --noconfirm go zip
