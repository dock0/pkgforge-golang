FROM ghcr.io/dock0/pkgforge:20220422-b93fed5
RUN pacman -S --needed --noconfirm go zip
