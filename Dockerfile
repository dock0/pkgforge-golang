FROM ghcr.io/dock0/pkgforge:20240625-a906faf
RUN pacman -S --needed --noconfirm go zip
