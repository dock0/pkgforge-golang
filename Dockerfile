FROM ghcr.io/dock0/pkgforge:20240324-94ce9d6
RUN pacman -S --needed --noconfirm go zip
