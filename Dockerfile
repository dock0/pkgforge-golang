FROM ghcr.io/dock0/pkgforge:20240110-6acf70f
RUN pacman -S --needed --noconfirm go zip
