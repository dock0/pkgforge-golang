FROM ghcr.io/dock0/pkgforge:20240620-12d48bc
RUN pacman -S --needed --noconfirm go zip
