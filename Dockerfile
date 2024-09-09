FROM ghcr.io/dock0/pkgforge:20240909-8744c95
RUN pacman -S --needed --noconfirm go zip
