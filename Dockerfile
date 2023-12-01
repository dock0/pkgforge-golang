FROM ghcr.io/dock0/pkgforge:20231201-d23358d
RUN pacman -S --needed --noconfirm go zip
