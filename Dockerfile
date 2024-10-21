FROM ghcr.io/dock0/pkgforge:20241021-9c72b93
RUN pacman -S --needed --noconfirm go zip
