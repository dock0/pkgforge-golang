FROM ghcr.io/dock0/pkgforge:20230509-b93d6a4
RUN pacman -S --needed --noconfirm go zip
