FROM ghcr.io/dock0/pkgforge:20230419-8298c95
RUN pacman -S --needed --noconfirm go zip
