FROM ghcr.io/dock0/pkgforge:20240827-676a960
RUN pacman -S --needed --noconfirm go zip
