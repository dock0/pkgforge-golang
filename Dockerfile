FROM ghcr.io/dock0/pkgforge:20240805-028cc0a
RUN pacman -S --needed --noconfirm go zip
