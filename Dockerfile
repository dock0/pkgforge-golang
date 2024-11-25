FROM ghcr.io/dock0/pkgforge:20241125-9e4800e
RUN pacman -S --needed --noconfirm go zip
