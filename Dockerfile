FROM ghcr.io/dock0/pkgforge:20240627-eafcefe
RUN pacman -S --needed --noconfirm go zip
