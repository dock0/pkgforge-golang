FROM ghcr.io/dock0/pkgforge:20240627-d56d81b
RUN pacman -S --needed --noconfirm go zip
