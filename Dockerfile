FROM ghcr.io/dock0/pkgforge:20240929-4960866
RUN pacman -S --needed --noconfirm go zip
