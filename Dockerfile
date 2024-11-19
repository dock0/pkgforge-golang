FROM ghcr.io/dock0/pkgforge:20241119-7a7d729
RUN pacman -S --needed --noconfirm go zip
