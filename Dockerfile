FROM ghcr.io/dock0/pkgforge:20240519-6e98a81
RUN pacman -S --needed --noconfirm go zip
