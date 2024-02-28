FROM ghcr.io/dock0/pkgforge:20240228-9a8152f
RUN pacman -S --needed --noconfirm go zip
