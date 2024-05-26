FROM ghcr.io/dock0/pkgforge:20240526-6cf510a
RUN pacman -S --needed --noconfirm go zip
