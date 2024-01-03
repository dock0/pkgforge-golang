FROM ghcr.io/dock0/pkgforge:20240102-17b7152
RUN pacman -S --needed --noconfirm go zip
