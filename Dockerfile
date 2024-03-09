FROM ghcr.io/dock0/pkgforge:20240309-44d86b9
RUN pacman -S --needed --noconfirm go zip
