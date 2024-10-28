FROM ghcr.io/dock0/pkgforge:20241028-5aaa5eb
RUN pacman -S --needed --noconfirm go zip
