FROM ghcr.io/dock0/pkgforge:20241107-853878e
RUN pacman -S --needed --noconfirm go zip
