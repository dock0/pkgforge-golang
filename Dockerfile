FROM ghcr.io/dock0/pkgforge:20241202-6babfef
RUN pacman -S --needed --noconfirm go zip
