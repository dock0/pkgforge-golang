FROM ghcr.io/dock0/pkgforge:20250201-762aeb2
RUN pacman -S --needed --noconfirm go zip
