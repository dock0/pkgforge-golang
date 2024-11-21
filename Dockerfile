FROM ghcr.io/dock0/pkgforge:20241120-4e385cd
RUN pacman -S --needed --noconfirm go zip
