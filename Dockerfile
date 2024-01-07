FROM ghcr.io/dock0/pkgforge:20240107-3b179cb
RUN pacman -S --needed --noconfirm go zip
