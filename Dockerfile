FROM ghcr.io/dock0/pkgforge:20231224-3678e55
RUN pacman -S --needed --noconfirm go zip
