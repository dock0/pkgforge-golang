FROM ghcr.io/dock0/pkgforge:20241102-ed3e2cd
RUN pacman -S --needed --noconfirm go zip
