FROM ghcr.io/dock0/pkgforge:20240901-82d24df
RUN pacman -S --needed --noconfirm go zip
