FROM ghcr.io/dock0/pkgforge:20240429-3b17b55
RUN pacman -S --needed --noconfirm go zip
