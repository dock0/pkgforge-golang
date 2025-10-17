FROM ghcr.io/dock0/pkgforge:20251017-6b23b93
RUN pacman -S --needed --noconfirm go zip
