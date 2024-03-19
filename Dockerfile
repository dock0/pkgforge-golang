FROM ghcr.io/dock0/pkgforge:20240319-0c7f26a
RUN pacman -S --needed --noconfirm go zip
