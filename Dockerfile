FROM ghcr.io/dock0/pkgforge:20240927-05ebd51
RUN pacman -S --needed --noconfirm go zip
