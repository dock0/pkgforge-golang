FROM ghcr.io/dock0/pkgforge:20240805-76c485e
RUN pacman -S --needed --noconfirm go zip
