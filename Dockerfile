FROM ghcr.io/dock0/pkgforge:20240708-99458ba
RUN pacman -S --needed --noconfirm go zip
