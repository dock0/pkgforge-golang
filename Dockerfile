FROM ghcr.io/dock0/pkgforge:20230720-c242b93
RUN pacman -S --needed --noconfirm go zip
