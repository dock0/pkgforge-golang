FROM ghcr.io/dock0/pkgforge:20240324-8f13203
RUN pacman -S --needed --noconfirm go zip
