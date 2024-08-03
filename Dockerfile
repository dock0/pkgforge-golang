FROM ghcr.io/dock0/pkgforge:20240803-cb7dbe4
RUN pacman -S --needed --noconfirm go zip
