FROM ghcr.io/dock0/pkgforge:20241112-80457b0
RUN pacman -S --needed --noconfirm go zip
