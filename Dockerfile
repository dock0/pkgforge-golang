FROM ghcr.io/dock0/pkgforge:20241120-c95fe99
RUN pacman -S --needed --noconfirm go zip
