FROM ghcr.io/dock0/pkgforge:20230212-1d5f5ce
RUN pacman -S --needed --noconfirm go zip
