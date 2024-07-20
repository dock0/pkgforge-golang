FROM ghcr.io/dock0/pkgforge:20240720-5ad8ef5
RUN pacman -S --needed --noconfirm go zip
