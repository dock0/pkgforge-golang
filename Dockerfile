FROM ghcr.io/dock0/pkgforge:20220804-2f65489
RUN pacman -S --needed --noconfirm go zip
