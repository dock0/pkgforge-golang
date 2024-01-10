FROM ghcr.io/dock0/pkgforge:20240110-20b4e2b
RUN pacman -S --needed --noconfirm go zip
