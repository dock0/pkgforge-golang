FROM ghcr.io/dock0/pkgforge:20240625-5a6bb02
RUN pacman -S --needed --noconfirm go zip
