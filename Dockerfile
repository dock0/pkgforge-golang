FROM ghcr.io/dock0/pkgforge:20220617-31919eb
RUN pacman -S --needed --noconfirm go zip
