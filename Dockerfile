FROM ghcr.io/dock0/pkgforge:20240630-1acaea6
RUN pacman -S --needed --noconfirm go zip
