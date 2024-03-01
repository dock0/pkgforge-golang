FROM ghcr.io/dock0/pkgforge:20240301-e3578c3
RUN pacman -S --needed --noconfirm go zip
