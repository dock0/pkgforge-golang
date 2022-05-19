FROM ghcr.io/dock0/pkgforge:20220519-aa7cd51
RUN pacman -S --needed --noconfirm go zip
