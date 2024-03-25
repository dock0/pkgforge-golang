FROM ghcr.io/dock0/pkgforge:20240324-dc3ba52
RUN pacman -S --needed --noconfirm go zip
