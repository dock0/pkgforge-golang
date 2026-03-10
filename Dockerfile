FROM ghcr.io/dock0/pkgforge:20260310-41b93b9
RUN pacman -S --needed --noconfirm go zip
