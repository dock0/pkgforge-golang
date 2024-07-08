FROM ghcr.io/dock0/pkgforge:20240708-394ac95
RUN pacman -S --needed --noconfirm go zip
