FROM ghcr.io/dock0/pkgforge:20230515-38acd72
RUN pacman -S --needed --noconfirm go zip
