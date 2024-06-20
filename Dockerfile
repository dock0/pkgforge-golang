FROM ghcr.io/dock0/pkgforge:20240620-1e11b45
RUN pacman -S --needed --noconfirm go zip
