FROM ghcr.io/dock0/pkgforge:20240602-3b73b93
RUN pacman -S --needed --noconfirm go zip
