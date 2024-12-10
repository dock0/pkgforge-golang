FROM ghcr.io/dock0/pkgforge:20241210-f310856
RUN pacman -S --needed --noconfirm go zip
