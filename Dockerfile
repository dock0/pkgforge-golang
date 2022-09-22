FROM ghcr.io/dock0/pkgforge:20220922-83afa5e
RUN pacman -S --needed --noconfirm go zip
