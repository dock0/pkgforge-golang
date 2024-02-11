FROM ghcr.io/dock0/pkgforge:20240210-d37e008
RUN pacman -S --needed --noconfirm go zip
