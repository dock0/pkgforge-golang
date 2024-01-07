FROM ghcr.io/dock0/pkgforge:20240107-19332a1
RUN pacman -S --needed --noconfirm go zip
