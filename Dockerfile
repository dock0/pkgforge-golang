FROM ghcr.io/dock0/pkgforge:20220504-9d29c51
RUN pacman -S --needed --noconfirm go zip
