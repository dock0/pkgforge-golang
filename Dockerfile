FROM ghcr.io/dock0/pkgforge:20230714-33215c7
RUN pacman -S --needed --noconfirm go zip
