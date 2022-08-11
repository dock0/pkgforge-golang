FROM ghcr.io/dock0/pkgforge:20220811-450b289
RUN pacman -S --needed --noconfirm go zip
