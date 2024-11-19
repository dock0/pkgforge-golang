FROM ghcr.io/dock0/pkgforge:20241119-56e81de
RUN pacman -S --needed --noconfirm go zip
