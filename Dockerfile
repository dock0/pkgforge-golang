FROM ghcr.io/dock0/pkgforge:20241221-62d9720
RUN pacman -S --needed --noconfirm go zip
