FROM ghcr.io/dock0/pkgforge:20240716-ba1c917
RUN pacman -S --needed --noconfirm go zip
