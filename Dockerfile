FROM ghcr.io/dock0/pkgforge:20240627-897ce19
RUN pacman -S --needed --noconfirm go zip
