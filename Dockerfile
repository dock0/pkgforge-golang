FROM ghcr.io/dock0/pkgforge:20240716-8b6b536
RUN pacman -S --needed --noconfirm go zip
