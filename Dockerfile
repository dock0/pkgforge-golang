FROM ghcr.io/dock0/pkgforge:20220425-028445f
RUN pacman -S --needed --noconfirm go zip
