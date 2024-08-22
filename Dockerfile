FROM ghcr.io/dock0/pkgforge:20240822-33463b9
RUN pacman -S --needed --noconfirm go zip
