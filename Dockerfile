FROM ghcr.io/dock0/pkgforge:20230408-f62a724
RUN pacman -S --needed --noconfirm go zip
