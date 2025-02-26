FROM ghcr.io/dock0/pkgforge:20250226-b6d8b93
RUN pacman -S --needed --noconfirm go zip
