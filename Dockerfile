FROM ghcr.io/dock0/pkgforge:20240314-5ffe656
RUN pacman -S --needed --noconfirm go zip
