FROM ghcr.io/dock0/pkgforge:20240901-19be849
RUN pacman -S --needed --noconfirm go zip
