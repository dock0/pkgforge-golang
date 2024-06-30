FROM ghcr.io/dock0/pkgforge:20240630-77f81b3
RUN pacman -S --needed --noconfirm go zip
