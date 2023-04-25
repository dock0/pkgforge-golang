FROM ghcr.io/dock0/pkgforge:20230425-964486b
RUN pacman -S --needed --noconfirm go zip
