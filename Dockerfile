FROM ghcr.io/dock0/pkgforge:20230212-248434b
RUN pacman -S --needed --noconfirm go zip
