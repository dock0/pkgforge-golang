FROM ghcr.io/dock0/pkgforge:20240627-e8e399e
RUN pacman -S --needed --noconfirm go zip
