FROM ghcr.io/dock0/pkgforge:20230408-7aaed7a
RUN pacman -S --needed --noconfirm go zip
