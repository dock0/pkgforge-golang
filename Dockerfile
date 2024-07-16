FROM ghcr.io/dock0/pkgforge:20240716-9ccd202
RUN pacman -S --needed --noconfirm go zip
