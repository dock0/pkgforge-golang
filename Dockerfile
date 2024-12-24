FROM ghcr.io/dock0/pkgforge:20241224-d35a059
RUN pacman -S --needed --noconfirm go zip
