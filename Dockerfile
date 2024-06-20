FROM ghcr.io/dock0/pkgforge:20240620-b430489
RUN pacman -S --needed --noconfirm go zip
