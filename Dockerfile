FROM ghcr.io/dock0/pkgforge:20240324-e724a9d
RUN pacman -S --needed --noconfirm go zip
