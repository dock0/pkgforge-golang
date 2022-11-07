FROM ghcr.io/dock0/pkgforge:20221107-5ad8cbb
RUN pacman -S --needed --noconfirm go zip
