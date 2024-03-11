FROM ghcr.io/dock0/pkgforge:20240311-2344895
RUN pacman -S --needed --noconfirm go zip
