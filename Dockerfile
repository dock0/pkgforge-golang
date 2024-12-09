FROM ghcr.io/dock0/pkgforge:20241208-6c036a1
RUN pacman -S --needed --noconfirm go zip
