FROM ghcr.io/dock0/pkgforge:20240515-0d7c345
RUN pacman -S --needed --noconfirm go zip
