FROM ghcr.io/dock0/pkgforge:20240107-5c0fbe9
RUN pacman -S --needed --noconfirm go zip
