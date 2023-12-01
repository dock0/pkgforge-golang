FROM ghcr.io/dock0/pkgforge:20231201-327efd3
RUN pacman -S --needed --noconfirm go zip
