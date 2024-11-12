FROM ghcr.io/dock0/pkgforge:20241112-2a4f2b0
RUN pacman -S --needed --noconfirm go zip
