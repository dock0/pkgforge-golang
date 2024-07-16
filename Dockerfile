FROM ghcr.io/dock0/pkgforge:20240716-643e860
RUN pacman -S --needed --noconfirm go zip
