FROM ghcr.io/dock0/pkgforge:20240301-d7e0537
RUN pacman -S --needed --noconfirm go zip
