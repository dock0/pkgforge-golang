FROM ghcr.io/dock0/pkgforge:20241028-06af034
RUN pacman -S --needed --noconfirm go zip
