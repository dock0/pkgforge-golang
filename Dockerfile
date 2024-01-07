FROM ghcr.io/dock0/pkgforge:20240107-66d32fd
RUN pacman -S --needed --noconfirm go zip
