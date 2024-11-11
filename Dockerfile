FROM ghcr.io/dock0/pkgforge:20241111-7faf53e
RUN pacman -S --needed --noconfirm go zip
